"use strict";
/*-----------------------------------------------------------------------------------------
												interface
-----------------------------------------------------------------------------------------*/
var impGameOperation = impCommunicate.extend({
	__init__ : function()
	{
		this._super();
		this.isPlayingStartAnimation = 0
		this.diceList = [[0,0],[0,0],[0,0],[0,0]]
	    KBEngine.DEBUG_MSG("Create impRoomOperation");
  	},

	startGame : function(dealerIdx, tileList, dragonGreenList, kingTiles, diceList){
		cc.log("startGame")
		cc.log(dealerIdx, tileList, dragonGreenList, kingTiles, diceList)
		
		if(!this.curGameRoom){
			return;
		}
		this.curGameRoom.startGame(kingTiles, dragonGreenList);
		this.diceList = diceList;
		this.curGameRoom.dealerIdx = dealerIdx;

		tileList = tileList.sort(cutil.tileSortFunc)
		this.curGameRoom.handTilesList[this.serverSitNum] = tileList;
		if(h1global.curUIMgr.gameroomprepare_ui){
			h1global.curUIMgr.gameroomprepare_ui.hide();
		}
		
		if(h1global.curUIMgr.gameroom_ui){
			this.isPlayingStartAnimation = 1
			h1global.curUIMgr.gameroom_ui.hide();
			h1global.curUIMgr.gameroom_ui.show(function(){
				h1global.curUIMgr.gameroom_ui.startBeginAnim(diceList, dealerIdx);
				h1global.curUIMgr.gameroom_ui.update_kingtile_panel();
			});
		}
		if(h1global.curUIMgr.gameroominfo_ui){
			h1global.curUIMgr.gameroominfo_ui.update_round();
		}
		if(h1global.curUIMgr.gameconfig_ui && h1global.curUIMgr.gameconfig_ui.is_show){
			h1global.curUIMgr.gameconfig_ui.update_state();
		}
		// 关闭结算界面
		if(h1global.curUIMgr.settlement_ui){
			h1global.curUIMgr.settlement_ui.hide();
		}
		if(h1global.curUIMgr.result_ui){
			h1global.curUIMgr.result_ui.hide();
		}
	},

	readyForNextRound : function(serverSitNum){
		if(!this.curGameRoom){
			return;
		}
		this.curGameRoom.updatePlayerState(serverSitNum, 1);
		if(h1global.curUIMgr.gameroomprepare_ui && h1global.curUIMgr.gameroomprepare_ui.is_show){
			h1global.curUIMgr.gameroomprepare_ui.update_player_state(serverSitNum, 1);
		}
	},

	postMultiOperation : function(idx_list, aid_list, tile_list){
		// 用于特殊处理多个人同时胡牌的情况
		if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
			for(var i = 0; i < idx_list.length; i++){
				h1global.curUIMgr.gameroom_ui.playOperationEffect(const_val.OP_KONG_WIN, idx_list[i]);
			}
		}
		// if(this.curGameRoom.playerInfoList[serverSitNum]["sex"] == 1){
		// 	cc.audioEngine.playEffect("res/sound/voice/male/sound_man_win.mp3");
		// } else {
		cc.audioEngine.playEffect("res/sound/voice/female/sound_woman_win.mp3");
		// }
	},

	postOperation : function(serverSitNum, aid, tileList){
		cc.log("postOperation: ", serverSitNum, aid, tileList);
		if(!this.curGameRoom){
			return;
		}
		if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show && 
			h1global.curUIMgr.gameroom_ui.beginAnimPlaying && 
			aid != const_val.OP_DRAW){
			// 开局动画播放过程中，如果收到抓牌以外的操作，则马上停止播放动画
			h1global.curUIMgr.gameroom_ui.stopBeginAnim();
		}
		if(aid == const_val.OP_PASS){

		} else if(aid == const_val.OP_DRAW) {
			// 设置当前玩家
			this.curGameRoom.curPlayerSitNum = serverSitNum;
			this.curGameRoom.lastDrawTile = tileList[0]
			this.curGameRoom.leftTileNum--;

			if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
				h1global.curUIMgr.gameroom_ui.update_draw_tile_panel(this.curGameRoom.leftTileNum);
				h1global.curUIMgr.gameroom_ui.update_roominfo_panel();
			}
			
			if(this.serverSitNum == serverSitNum){
				for (var i = 0; i < tileList.length; i++) {
					this.curGameRoom.handTilesList[this.serverSitNum].push(tileList[i]);
				}
				if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
					h1global.curUIMgr.gameroom_ui.update_curplayer_panel(this.serverSitNum);
					// 开始游戏时庄家会多摸一张牌，这时发牌动画还没结束则不要更新手牌，动画结束时手牌会更新到最新
					if(!h1global.curUIMgr.gameroom_ui.beginAnimPlaying){
						h1global.curUIMgr.gameroom_ui.update_player_hand_tiles(this.serverSitNum);
					}
				}

				var op_list = [];
				// 是否可以胡
				cc.log("canWin,11111111111")
				if(this.canWin(this.curGameRoom.handTilesList[this.serverSitNum], tileList[tileList.length-1], const_val.OP_DRAW_WIN)){
					op_list.push(const_val.OP_DRAW_WIN);
				}
                if(op_list.length > 0){
                    op_list.push(const_val.OP_PASS);
                }
                if (tileList[0] == const_val.DRAGON_GREEN) {
                    op_list.push(const_val.OP_DRAGON_GREEN_KONG)
                }
                if(op_list.length == 0) {
                    // 是否可以明杠
                    // if(this.canSelfExposedKong(this.curGameRoom.upTilesList[this.serverSitNum], tileList[0])){
                    // 	op_list.push(const_val.OP_EXPOSED_KONG);
                    // }
                    // 是否可以暗杠
                    // 这里由于可能自摸明杠，所以特殊处理，统一按照暗杠的接口进行处理
                    if (this.canSelfExposedKong(this.curGameRoom.upTilesList[this.serverSitNum], tileList[tileList.length - 1]) || this.canConcealedKong(this.curGameRoom.handTilesList[this.serverSitNum])) {
                        op_list.push(const_val.OP_CONCEALED_KONG);
                    } else {
                        var handTilesList = this.curGameRoom.handTilesList[this.serverSitNum]
                        handTilesList = handTilesList.concat([])
                        handTilesList.pop()
                        for (var i = 0; i < handTilesList.length; i++) {
                            if (this.canSelfExposedKong(this.curGameRoom.upTilesList[this.serverSitNum], handTilesList[i])) {
                                op_list.push(const_val.OP_CONCEALED_KONG);
                                break
                            }
                        }
                    }
                    if(op_list.length > 0){
                        op_list.push(const_val.OP_PASS);
                    }
                }


				if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
					h1global.curUIMgr.gameroom_ui.show_operation_panel(op_list);
					// 轮到自己摸牌, 不一定可以进行打牌操作
					if (tileList[0] != const_val.DRAGON_GREEN) {
						if(h1global.curUIMgr.gameroom_ui.beginAnimPlaying) {
							h1global.curUIMgr.gameroom_ui.lock_player_hand_tiles();
						}else {
							h1global.curUIMgr.gameroom_ui.unlock_player_hand_tiles();
						}
					}
				}
			} else {
				
				for (var i = 0; i < tileList.length; i++) {
					this.curGameRoom.handTilesList[serverSitNum].push(tileList[i]);
				}
				if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
					h1global.curUIMgr.gameroom_ui.update_curplayer_panel(serverSitNum);
					h1global.curUIMgr.gameroom_ui.update_player_hand_tiles(serverSitNum);
					// h1global.curUIMgr.gameroom_ui.hide_operation_panel();
				}
			}
		} else if(aid == const_val.OP_DISCARD) {
			this.curGameRoom.lastDiscardTile = tileList[0];
			this.curGameRoom.lastDiscardTileFrom = serverSitNum;
			if(this.serverSitNum == serverSitNum){
				cc.log("DEBUG###DISCARD:", this.curGameRoom.handTilesList[this.serverSitNum])
				var discard_idx = this.curGameRoom.handTilesList[this.serverSitNum].indexOf(tileList[0]);
				if(discard_idx >= 0){
					this.curGameRoom.handTilesList[this.serverSitNum].splice(discard_idx, 1);
				}
				this.curGameRoom.handTilesList[this.serverSitNum].sort(cutil.tileSortFunc);
				if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
					h1global.curUIMgr.gameroom_ui.hide_operation_panel();
					h1global.curUIMgr.gameroom_ui.update_player_hand_tiles(this.serverSitNum);
					h1global.curUIMgr.gameroom_ui.update_ready_tile_panel(this.getCanWinTiles());
				}
			} else {
				this.curGameRoom.handTilesList[serverSitNum].pop();
				if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
					h1global.curUIMgr.gameroom_ui.update_player_hand_tiles(serverSitNum);
				}
			}
			this.curGameRoom.upTilesOpsList[serverSitNum].push([{"opId":aid, "tiles":tileList.concat(), "fromIdx":serverSitNum}]);
			this.curGameRoom.discardTilesList[serverSitNum].push(tileList[0]);
			if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
				h1global.curUIMgr.gameroom_ui.update_player_discard_tiles(serverSitNum);
				h1global.curUIMgr.gameroom_ui.play_discard_anim(serverSitNum);
			}
			if(this.curGameRoom.playerInfoList[serverSitNum]["sex"] == 1){
				cc.audioEngine.playEffect("res/sound/voice/male/sound_man_" + tileList[0].toString() + ".mp3");
			} else {
				cc.audioEngine.playEffect("res/sound/voice/female/sound_woman_" + tileList[0].toString() + ".mp3");
			}
			cc.audioEngine.playEffect("res/sound/effect/sound_tileout.mp3");
		} else if(aid == const_val.OP_CHOW){
			if(this.serverSitNum == serverSitNum){
				for(var i = 1; i < 3; i++){
					var discard_idx = this.curGameRoom.handTilesList[this.serverSitNum].indexOf(tileList[i]);
					if(discard_idx >= 0){
						this.curGameRoom.handTilesList[this.serverSitNum].splice(discard_idx, 1);
					}
				}
				this.curGameRoom.handTilesList[this.serverSitNum].sort(cutil.tileSortFunc);
				this.curGameRoom.upTilesList[this.serverSitNum].push((tileList.concat()).sort(cutil.tileSortFunc));
				this.curGameRoom.upTilesOpsList[this.serverSitNum].push([{"opId":aid, "tiles":tileList.concat(), "fromIdx":this.curGameRoom.lastDiscardTileFrom}]);
				if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
					h1global.curUIMgr.gameroom_ui.unlock_player_hand_tiles();
				}
			} else {
				// 手牌全是0，任意删除2张即可
				this.curGameRoom.handTilesList[serverSitNum].splice(0, 2);
				this.curGameRoom.upTilesList[serverSitNum].push((tileList.concat()).sort(cutil.tileSortFunc));
				this.curGameRoom.upTilesOpsList[serverSitNum].push([{"opId":aid, "tiles":tileList.concat(), "fromIdx":this.curGameRoom.lastDiscardTileFrom}]);
			}
			var lastDiscardTileFrom = this.curGameRoom.lastDiscardTileFrom;
			if(lastDiscardTileFrom >= 0){
				this.curGameRoom.lastDiscardTile = 0;
				this.curGameRoom.lastDiscardTileFrom = -1;
				this.curGameRoom.discardTilesList[lastDiscardTileFrom].pop();
			}
			if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
				if(lastDiscardTileFrom >= 0){
					h1global.curUIMgr.gameroom_ui.remove_last_discard_tile(lastDiscardTileFrom);
				}
				h1global.curUIMgr.gameroom_ui.update_curplayer_panel(serverSitNum);
				h1global.curUIMgr.gameroom_ui.update_player_hand_tiles(serverSitNum);
				h1global.curUIMgr.gameroom_ui.update_player_up_tiles(serverSitNum);
				h1global.curUIMgr.gameroom_ui.playOperationEffect(aid, serverSitNum);
			}
			if(this.curGameRoom.playerInfoList[serverSitNum]["sex"] == 1){
				cc.audioEngine.playEffect("res/sound/voice/male/sound_man_chow.mp3");
			} else {
				cc.audioEngine.playEffect("res/sound/voice/female/sound_woman_chow.mp3");
			}
		} else if(aid == const_val.OP_PONG){
			if(this.serverSitNum == serverSitNum){
				for(var i = 0; i < 2; i++){
					var discard_idx = this.curGameRoom.handTilesList[this.serverSitNum].indexOf(tileList[0]);
					if(discard_idx >= 0){
						this.curGameRoom.handTilesList[this.serverSitNum].splice(discard_idx, 1);
					}
				}
				this.curGameRoom.handTilesList[this.serverSitNum].sort(cutil.tileSortFunc);
				this.curGameRoom.upTilesList[this.serverSitNum].push(tileList.concat());
				this.curGameRoom.upTilesOpsList[this.serverSitNum].push([{"opId":aid, "tiles":[tileList[0]], "fromIdx":this.curGameRoom.lastDiscardTileFrom}]);
				if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
					h1global.curUIMgr.gameroom_ui.unlock_player_hand_tiles();
				}
			} else {
				// 手牌全是0，任意删除2张即可
				this.curGameRoom.handTilesList[serverSitNum].splice(0, 2);
				this.curGameRoom.upTilesList[serverSitNum].push(tileList.concat());
				this.curGameRoom.upTilesOpsList[serverSitNum].push([{"opId":aid, "tiles":[tileList[0]], "fromIdx":this.curGameRoom.lastDiscardTileFrom}]);
			}
			var lastDiscardTileFrom = this.curGameRoom.lastDiscardTileFrom;
			if(lastDiscardTileFrom >= 0){
				this.curGameRoom.lastDiscardTile = 0;
				this.curGameRoom.lastDiscardTileFrom = -1;
				this.curGameRoom.discardTilesList[lastDiscardTileFrom].pop();
			}
			if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
				if(lastDiscardTileFrom >= 0){
					h1global.curUIMgr.gameroom_ui.remove_last_discard_tile(lastDiscardTileFrom);
				}
				h1global.curUIMgr.gameroom_ui.update_curplayer_panel(serverSitNum);
				h1global.curUIMgr.gameroom_ui.update_player_hand_tiles(serverSitNum);
				h1global.curUIMgr.gameroom_ui.update_player_up_tiles(serverSitNum);
				h1global.curUIMgr.gameroom_ui.playOperationEffect(aid, serverSitNum);
			}
			if(this.curGameRoom.playerInfoList[serverSitNum]["sex"] == 1){
				cc.audioEngine.playEffect("res/sound/voice/male/sound_man_pong.mp3");
			} else {
				cc.audioEngine.playEffect("res/sound/voice/female/sound_woman_pong.mp3");
			}
		} else if(aid == const_val.OP_EXPOSED_KONG){
			var kongIdx = this.getSelfExposedKongIdx(this.curGameRoom.upTilesList[serverSitNum], tileList[3]);
			if(kongIdx < 0){
				// 直接明杠
				if(this.serverSitNum == serverSitNum){
					for(var i = 0; i < 3; i++){
						var discard_idx = this.curGameRoom.handTilesList[this.serverSitNum].indexOf(tileList[3]);
						if(discard_idx >= 0){
							this.curGameRoom.handTilesList[this.serverSitNum].splice(discard_idx, 1);
						}
					}
					this.curGameRoom.handTilesList[this.serverSitNum].sort(cutil.tileSortFunc);
					this.curGameRoom.upTilesList[this.serverSitNum].push(tileList.concat());
					this.curGameRoom.upTilesOpsList[this.serverSitNum].push([{"opId":aid, "tiles":[tileList[3]], "fromIdx":this.curGameRoom.lastDiscardTileFrom}]);
				} else {
					// 手牌全是0，任意删除3张即可
					this.curGameRoom.handTilesList[serverSitNum].splice(0, 3);
					this.curGameRoom.upTilesList[serverSitNum].push(tileList);
					this.curGameRoom.upTilesOpsList[serverSitNum].push([{"opId":aid, "tiles":[tileList[3]], "fromIdx":this.curGameRoom.lastDiscardTileFrom}]);
				}
			} else {
				// 已有对应的碰的情况下加杠
				if(this.serverSitNum == serverSitNum){
					var discard_idx = this.curGameRoom.handTilesList[this.serverSitNum].indexOf(tileList[3]);
					if(discard_idx >= 0){
						this.curGameRoom.handTilesList[this.serverSitNum].splice(discard_idx, 1);
					}
					this.curGameRoom.handTilesList[this.serverSitNum].sort(cutil.tileSortFunc);
					this.curGameRoom.upTilesList[this.serverSitNum][kongIdx].push(tileList[3]);
					this.curGameRoom.upTilesOpsList[this.serverSitNum][kongIdx].push({"opId":aid, "tiles":[tileList[3]], "fromIdx":this.serverSitNum});
				} else {
					// 手牌全是0，任意删除1张即可
					this.curGameRoom.handTilesList[serverSitNum].splice(0, 1);
					this.curGameRoom.upTilesList[serverSitNum][kongIdx].push(tileList[3]);
					this.curGameRoom.upTilesOpsList[serverSitNum][kongIdx].push({"opId":aid, "tiles":[tileList[3]], "fromIdx":serverSitNum});
				}
			}
			var lastDiscardTileFrom = this.curGameRoom.lastDiscardTileFrom;
			var lastDiscardTile = this.curGameRoom.lastDiscardTile;
			// if(lastDiscardTileFrom >= 0 && this.serverSitNum != serverSitNum){
			if(lastDiscardTileFrom >= 0 && tileList[3] == lastDiscardTile){
				this.curGameRoom.lastDiscardTile = 0;
				this.curGameRoom.lastDiscardTileFrom = -1;
				this.curGameRoom.discardTilesList[lastDiscardTileFrom].pop();
			}
			if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
				if(lastDiscardTileFrom >= 0 && tileList[3] == lastDiscardTile){
					h1global.curUIMgr.gameroom_ui.remove_last_discard_tile(lastDiscardTileFrom);
				}
				h1global.curUIMgr.gameroom_ui.update_player_hand_tiles(serverSitNum);
				h1global.curUIMgr.gameroom_ui.update_player_up_tiles(serverSitNum);
				h1global.curUIMgr.gameroom_ui.playOperationEffect(aid, serverSitNum);
			}
			if(this.curGameRoom.playerInfoList[serverSitNum]["sex"] == 1){
				cc.audioEngine.playEffect("res/sound/voice/male/sound_man_kong.mp3");
			} else {
				cc.audioEngine.playEffect("res/sound/voice/female/sound_woman_kong.mp3");
			}
		} else if(aid == const_val.OP_CONCEALED_KONG){
			if(this.serverSitNum == serverSitNum){
				for(var i = 0; i < 4; i++){
					var discard_idx = this.curGameRoom.handTilesList[this.serverSitNum].indexOf(tileList[3]);
					if(discard_idx >= 0){
						this.curGameRoom.handTilesList[this.serverSitNum].splice(discard_idx, 1);
					}
				}
				this.curGameRoom.handTilesList[this.serverSitNum].sort(cutil.tileSortFunc);
				this.curGameRoom.upTilesList[this.serverSitNum].push(tileList);
				this.curGameRoom.upTilesOpsList[this.serverSitNum].push([{"opId":aid, "tiles":[tileList[3]], "fromIdx":this.serverSitNum}]);
			} else {
				// 手牌全是0，任意删除4张即可
				this.curGameRoom.handTilesList[serverSitNum].splice(0, 4);
				this.curGameRoom.upTilesList[serverSitNum].push(tileList);
				this.curGameRoom.upTilesOpsList[serverSitNum].push([{"opId":aid, "tiles":[tileList[3]], "fromIdx":serverSitNum}]);
			}
			if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
				h1global.curUIMgr.gameroom_ui.update_player_hand_tiles(serverSitNum);
				h1global.curUIMgr.gameroom_ui.update_player_up_tiles(serverSitNum);
				h1global.curUIMgr.gameroom_ui.playOperationEffect(aid, serverSitNum);
			}
			if(this.curGameRoom.playerInfoList[serverSitNum]["sex"] == 1){
				cc.audioEngine.playEffect("res/sound/voice/male/sound_man_kong.mp3");
			} else {
				cc.audioEngine.playEffect("res/sound/voice/female/sound_woman_kong.mp3");
			}
		} else if(aid == const_val.OP_WIN){
			if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
				h1global.curUIMgr.gameroom_ui.playOperationEffect(const_val.OP_WIN, serverSitNum);
			}
			if(this.curGameRoom.playerInfoList[serverSitNum]["sex"] == 1){
				cc.audioEngine.playEffect("res/sound/voice/male/sound_man_win.mp3");
			} else {
				cc.audioEngine.playEffect("res/sound/voice/female/sound_woman_win.mp3");
			}
		} else if(aid == const_val.OP_DRAW_WIN){
            if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
                h1global.curUIMgr.gameroom_ui.playOperationEffect(const_val.OP_DRAW_WIN, serverSitNum);
            }
            if(this.curGameRoom.playerInfoList[serverSitNum]["sex"] == 1){
                cc.audioEngine.playEffect("res/sound/voice/male/sound_man_win.mp3");
            } else {
                cc.audioEngine.playEffect("res/sound/voice/female/sound_woman_win.mp3");
            }
        }else if(aid == const_val.OP_KONG_WIN){
			if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
				h1global.curUIMgr.gameroom_ui.playOperationEffect(const_val.OP_KONG_WIN, serverSitNum);
			}
			if(this.curGameRoom.playerInfoList[serverSitNum]["sex"] == 1){
				cc.audioEngine.playEffect("res/sound/voice/male/sound_man_win.mp3");
			} else {
				cc.audioEngine.playEffect("res/sound/voice/female/sound_woman_win.mp3");
			}
		} else if(aid == const_val.OP_READY){

		} else if(aid == const_val.OP_CUT){
			this.curGameRoom.leftTileNum--
			this.curGameRoom.cutIdxsList[serverSitNum].push(this.curGameRoom.discardTilesList[serverSitNum].length)
			this.curGameRoom.discardTilesList[serverSitNum].push(tileList[0]);
			if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
				h1global.curUIMgr.gameroom_ui.update_player_discard_tiles(serverSitNum);
				// h1global.curUIMgr.gameroom_ui.play_discard_anim(serverSitNum);
			}
		} else if (aid == const_val.OP_DRAGON_GREEN_KONG) {
			cc.log("玩家杠单张发财")
			if(this.serverSitNum == serverSitNum){
				for (var i = tileList.length - 1; i >= 0; i--) {
					var index = this.curGameRoom.handTilesList[this.serverSitNum].indexOf(tileList[i])
					if(index >= 0){
						this.curGameRoom.handTilesList[this.serverSitNum].splice(index, 1);
					}
					this.curGameRoom.dragonGreenList[this.serverSitNum].push(const_val.DRAGON_GREEN);
				}
				
				this.curGameRoom.handTilesList[this.serverSitNum].sort(cutil.tileSortFunc);
				this.curGameRoom.upTilesOpsList[this.serverSitNum].push([{"opId":aid, "tiles":[const_val.DRAGON_GREEN], "fromIdx":this.serverSitNum}]);
			} else {
				for (var i = tileList.length - 1; i >= 0; i--) {
					this.curGameRoom.handTilesList[serverSitNum].splice(0, 1);
					this.curGameRoom.dragonGreenList[serverSitNum].push(const_val.DRAGON_GREEN);
				}
				
				this.curGameRoom.handTilesList[serverSitNum].sort(cutil.tileSortFunc);
				
				this.curGameRoom.upTilesOpsList[serverSitNum].push([{"opId":aid, "tiles":[const_val.DRAGON_GREEN], "fromIdx":serverSitNum}]);
			}
			if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
				h1global.curUIMgr.gameroom_ui.update_player_hand_tiles(serverSitNum);
				h1global.curUIMgr.gameroom_ui.update_player_dragon_green_tiles(serverSitNum);
				h1global.curUIMgr.gameroom_ui.playOperationEffect(aid, serverSitNum);
			}
			if(this.curGameRoom.playerInfoList[serverSitNum]["sex"] == 1){
				cc.audioEngine.playEffect("res/sound/voice/male/sound_man_" + tileList[0].toString() + ".mp3");
			} else {
				cc.audioEngine.playEffect("res/sound/voice/male/sound_man_" + tileList[0].toString() + ".mp3");
			}
		}
	},

	selfPostOperation : function(aid, tiles){
		cc.log(tiles)
		// 由于自己打的牌自己不需要经服务器广播给自己，因而只要在doOperation时，自己postOperation给自己
		// 而doOperation和postOperation的参数不同，这里讲doOperation的参数改为postOperation的参数
		var tileList = tiles.slice(0);
		if(aid == const_val.OP_PASS){

		} else if(aid == const_val.OP_DRAW) {
			
		} else if(aid == const_val.OP_DISCARD) {
			
		} else if(aid == const_val.OP_CHOW){
			
		} else if(aid == const_val.OP_PONG){
			tileList = [tileList[0], tileList[0], tileList[0]];
		} else if(aid == const_val.OP_EXPOSED_KONG){
			tileList = [tileList[0], tileList[0], tileList[0], tileList[0]];
		} else if(aid == const_val.OP_CONCEALED_KONG){
			tileList = [0, 0, 0, tileList[0]];
		} else if(aid == const_val.OP_WIN){
			
		} else if(aid == const_val.OP_KONG_WIN){

		} else if(aid == const_val.OP_READY){

		}
		// 用于转换doOperation到postOperation的参数
		this.postOperation(this.serverSitNum, aid, tileList);
	},

	doOperation : function(aid, tileList){
		cc.log("doOperation: ", aid, tileList)
		if(!this.curGameRoom){
			return;
		}
		if(this.curGameRoom.curPlayerSitNum == this.serverSitNum && aid == const_val.OP_PASS){
			return;
		}
		if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
			h1global.curUIMgr.gameroom_ui.lock_player_hand_tiles();
		}
		// 自己的操作直接本地执行，不需要广播给自己
		this.baseCall("doOperation", aid, tileList);
		this.selfPostOperation(aid, tileList);
		// LZRTEST
		// h1global.curUIMgr.gameroom_ui.playOperationEffect(const_val.OP_WIN);
	},

	doOperationFailed : function(err){
		cc.log("doOperationFailed: " + err.toString());
	},

	confirmOperation : function(aid, tileList){
		if(!this.curGameRoom){
			return;
		}
		this.curGameRoom.waitAid = -1;
		this.baseCall("confirmOperation", aid, tileList);
		// 自己的操作直接本地执行，不需要广播给自己
		this.selfPostOperation(aid, tileList);
	},

	waitForOperation : function(aid, tileList){
		// tileList暂时没有用处，值[0] == this.curGameRoom.lastDiscardTile
		if(!this.curGameRoom){
			return;
		}
		this.curGameRoom.waitAid = aid;
		var op_list = [];
		if(aid == const_val.OP_DISCARD) {
			// 是否可以明杠
			if(this.canExposedKong(this.curGameRoom.handTilesList[this.serverSitNum], this.curGameRoom.lastDiscardTile)){
				op_list.push(const_val.OP_EXPOSED_KONG);
			}
			// 是否可以碰
			if(this.canPong(this.curGameRoom.handTilesList[this.serverSitNum], this.curGameRoom.lastDiscardTile)){
				op_list.push(const_val.OP_PONG);
			}
			// 是否可以吃
			if(this.canChow(this.curGameRoom.handTilesList[this.serverSitNum], this.curGameRoom.lastDiscardTile)){
				op_list.push(const_val.OP_CHOW);
			}
			// 是否可以胡
			// if(this.canConcealedKong(this.curGameRoom.handTilesList[this.serverSitNum])){
			// 	op_list.push(const_val.OP_WIN);
			// }
		} else if(aid == const_val.OP_KONG_WIN){
			// 抢杠胡
			var tryHandTilesList = this.curGameRoom.handTilesList[this.serverSitNum].concat([tileList[0]])
			cc.log("canWin,22222222222")
			if(this.canWin(tryHandTilesList, tileList[0], const_val.OP_KONG_WIN)){
				op_list.push(const_val.OP_KONG_WIN);
			}
		}  else if(aid == const_val.OP_GIVE_WIN){
			// 放炮胡
			var tryHandTilesList = this.curGameRoom.handTilesList[this.serverSitNum].concat([tileList[0]])
			cc.log("canWin,3333333333")
			if(this.canWin(tryHandTilesList, tileList[0], const_val.OP_GIVE_WIN)){
				op_list.push(const_val.OP_GIVE_WIN);
			}
		} else if (aid == const_val.OP_WREATH_WIN) {
			cc.log("canWin,4444444444")
			if (this.canWin(this.curGameRoom.handTilesList[this.serverSitNum], this.curGameRoom.lastDrawTile, const_val.OP_WREATH_WIN)) {
				op_list.push(const_val.OP_WREATH_WIN);
			}
		}
		op_list.push(const_val.OP_PASS);
		if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
			h1global.curUIMgr.gameroom_ui.show_operation_panel(op_list, 1);
		}
	},

	roundResult : function(roundRoomInfo){
		if(!this.curGameRoom){
			return;
		}
		cc.log("roundResult")
		cc.log(roundRoomInfo)
		this.curGameRoom.endGame();
		var playerInfoList = roundRoomInfo["player_info_list"];
		for(var i = 0; i < playerInfoList.length; i++){
			this.curGameRoom.playerInfoList[i]["score"] = playerInfoList[i]["score"];
			this.curGameRoom.playerInfoList[i]["total_score"] = playerInfoList[i]["total_score"];
		}
		if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
			h1global.curUIMgr.gameroom_ui.play_luckytiles_anim(roundRoomInfo["lucky_tiles"], function(){
				if(h1global.curUIMgr.settlement_ui){
					h1global.curUIMgr.settlement_ui.show_by_info(roundRoomInfo);
				}
			});
		}
	},

	finalResult : function(finalPlayerInfoList, roundRoomInfo){
		if(!this.curGameRoom){
			return;
		}
		if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
			h1global.curUIMgr.gameroom_ui.play_luckytiles_anim(roundRoomInfo["lucky_tiles"], function(){
				if(h1global.curUIMgr.settlement_ui){
					h1global.curUIMgr.settlement_ui.show_by_info(roundRoomInfo, function(){
						if(h1global.curUIMgr.result_ui){
							h1global.curUIMgr.result_ui.show_by_info(finalPlayerInfoList);
						}
					});
				}
			});
		}
	},

	roundEndCallback:function(){
		if(!this.curGameRoom){
			return;
		}
		this.baseCall("roundEndCallback");
	},
	
	notifyPlayerOnlineStatus:function(serverSitNum, status){
		if(!this.curGameRoom){
			return;
		}
		this.curGameRoom.updatePlayerOnlineState(serverSitNum, status);
		if(h1global.curUIMgr.gameroom_ui && h1global.curUIMgr.gameroom_ui.is_show){
			h1global.curUIMgr.gameroom_ui.update_player_online_state(serverSitNum, status);
		}
	},

});
