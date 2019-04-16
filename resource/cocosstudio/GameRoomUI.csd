<GameFile>
  <PropertyGroup Name="GameRoomUI" Type="Layer" ID="1feaff84-1b88-4fd3-86d9-68b3fd85ed2c" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" Tag="18" ctype="GameLayerObjectData">
        <Size X="1280.0000" Y="720.0000" />
        <Children>
          <AbstractNodeData Name="player_info_panel2" ActionTag="-1675949042" Tag="428" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="947.2000" RightMargin="202.8000" BottomMargin="540.0000" ClipAble="False" BackColorAlpha="127" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="130.0000" Y="180.0000" />
            <Children>
              <AbstractNodeData Name="name_bg" ActionTag="1039264678" Tag="3676" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="12.0000" RightMargin="12.0000" TopMargin="12.0000" BottomMargin="138.0000" LeftEage="34" RightEage="34" TopEage="9" BottomEage="9" Scale9OriginX="34" Scale9OriginY="9" Scale9Width="38" Scale9Height="12" ctype="ImageViewObjectData">
                <Size X="106.0000" Y="30.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="153.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.8500" />
                <PreSize X="0.8154" Y="0.1667" />
                <FileData Type="Normal" Path="GameRoomUI/name_bg.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="portrait_sprite" ActionTag="-1804710847" Tag="2728" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="40.0000" RightMargin="40.0000" TopMargin="65.0000" BottomMargin="65.0000" ctype="SpriteObjectData">
                <Size X="50.0000" Y="50.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="90.0000" />
                <Scale ScaleX="1.7000" ScaleY="1.7000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="0.3846" Y="0.2778" />
                <FileData Type="Normal" Path="Default/common_portrait_mask.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="frame_img" ActionTag="-2045034750" Tag="431" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="2.5000" RightMargin="2.5000" TopMargin="25.7540" BottomMargin="29.2460" LeftEage="24" RightEage="24" TopEage="24" BottomEage="24" Scale9OriginX="24" Scale9OriginY="24" Scale9Width="77" Scale9Height="77" ctype="ImageViewObjectData">
                <Size X="125.0000" Y="125.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="91.7460" />
                <Scale ScaleX="0.8000" ScaleY="0.8000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5097" />
                <PreSize X="0.9615" Y="0.6944" />
                <FileData Type="Normal" Path="GameHallUI/frame.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="name_label" ActionTag="1921719779" Tag="432" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="5.0000" RightMargin="5.0000" TopMargin="16.0000" BottomMargin="144.0000" IsCustomSize="True" FontSize="20" LabelText="我我我我我我我" HorizontalAlignmentType="HT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="120.0000" Y="20.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="154.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.8556" />
                <PreSize X="0.9231" Y="0.1111" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="score_img" ActionTag="1682108185" Tag="849" IconVisible="False" LeftMargin="-2.0000" RightMargin="-6.0000" TopMargin="137.5000" BottomMargin="1.5000" LeftEage="45" RightEage="45" TopEage="13" BottomEage="13" Scale9OriginX="45" Scale9OriginY="13" Scale9Width="48" Scale9Height="15" ctype="ImageViewObjectData">
                <Size X="138.0000" Y="41.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="67.0000" Y="22.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5154" Y="0.1222" />
                <PreSize X="1.0615" Y="0.2278" />
                <FileData Type="Normal" Path="Default/score_bg.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="score_label" ActionTag="-1002794143" Tag="433" IconVisible="False" LeftMargin="7.0018" RightMargin="2.9982" TopMargin="148.0000" BottomMargin="12.0000" IsCustomSize="True" FontSize="23" LabelText="0&#xA;" HorizontalAlignmentType="HT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="120.0000" Y="20.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="67.0018" Y="22.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="252" B="199" />
                <PrePosition X="0.5154" Y="0.1222" />
                <PreSize X="0.9231" Y="0.1111" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="dealer_img" ActionTag="-2139763982" Tag="543" IconVisible="False" LeftMargin="8.0000" RightMargin="78.0000" TopMargin="38.0000" BottomMargin="98.0000" LeftEage="13" RightEage="13" TopEage="13" BottomEage="13" Scale9OriginX="13" Scale9OriginY="13" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                <Size X="44.0000" Y="44.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="30.0000" Y="120.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2308" Y="0.6667" />
                <PreSize X="0.3385" Y="0.2444" />
                <FileData Type="Normal" Path="Default/common_dealer_img.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="owner_img" ActionTag="820844007" Tag="818" IconVisible="False" LeftMargin="78.0000" RightMargin="8.0000" TopMargin="39.0000" BottomMargin="99.0000" LeftEage="21" RightEage="21" TopEage="34" BottomEage="34" Scale9OriginX="21" Scale9OriginY="8" Scale9Width="2" Scale9Height="26" ctype="ImageViewObjectData">
                <Size X="44.0000" Y="42.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="100.0000" Y="120.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7692" Y="0.6667" />
                <PreSize X="0.3385" Y="0.2333" />
                <FileData Type="Normal" Path="Default/common_roomowner_img.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="state_img" ActionTag="539977831" VisibleForFrame="False" Tag="807" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="14.0000" RightMargin="14.0000" TopMargin="172.8000" BottomMargin="-28.8000" LeftEage="33" RightEage="33" TopEage="11" BottomEage="11" Scale9OriginX="33" Scale9OriginY="11" Scale9Width="36" Scale9Height="14" ctype="ImageViewObjectData">
                <Size X="102.0000" Y="36.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="-10.8000" />
                <Scale ScaleX="0.8000" ScaleY="0.8000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="-0.0600" />
                <PreSize X="0.7846" Y="0.2000" />
                <FileData Type="Normal" Path="GameRoomUI/state_online.png" Plist="" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleY="1.0000" />
            <Position X="947.2000" Y="720.0000" />
            <Scale ScaleX="0.8000" ScaleY="0.8000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.7400" Y="1.0000" />
            <PreSize X="0.1016" Y="0.2500" />
            <SingleColor A="255" R="0" G="0" B="0" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="player_tile_panel2" ActionTag="-826190722" Tag="562" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="253.1800" RightMargin="412.8200" TopMargin="48.3840" BottomMargin="612.6160" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="614.0000" Y="59.0000" />
            <Children>
              <AbstractNodeData Name="player_hand_panel" ActionTag="-391761173" Tag="563" IconVisible="False" LeftMargin="80.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="534.0000" Y="59.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img_0" ActionTag="-1557537173" Tag="564" IconVisible="False" LeftMargin="494.0000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="820723102" VisibleForFrame="False" Tag="565" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="7.5000" RightMargin="7.5000" TopMargin="2.4997" BottomMargin="17.5003" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="9" Scale9OriginY="15" Scale9Width="7" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="25.0000" Y="39.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0003" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.6250" Y="0.6610" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_small_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="494.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9251" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="1180709710" Tag="566" IconVisible="False" LeftMargin="456.0000" RightMargin="38.0000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1562521825" VisibleForFrame="False" Tag="567" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="7.5000" RightMargin="7.5000" TopMargin="2.5000" BottomMargin="17.5000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="9" Scale9OriginY="15" Scale9Width="7" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="25.0000" Y="39.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.6250" Y="0.6610" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_small_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="456.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8539" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="-2039554214" Tag="568" IconVisible="False" LeftMargin="418.0000" RightMargin="76.0000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-858916483" VisibleForFrame="False" Tag="569" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="7.5000" RightMargin="7.5000" TopMargin="2.5000" BottomMargin="17.5000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="9" Scale9OriginY="15" Scale9Width="7" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="25.0000" Y="39.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.6250" Y="0.6610" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_small_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="418.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7828" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_3" ActionTag="-863405373" Tag="570" IconVisible="False" LeftMargin="380.0000" RightMargin="114.0000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="792368309" VisibleForFrame="False" Tag="571" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="7.5000" RightMargin="7.5000" TopMargin="2.5000" BottomMargin="17.5000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="9" Scale9OriginY="15" Scale9Width="7" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="25.0000" Y="39.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.6250" Y="0.6610" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_small_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="380.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7116" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_4" ActionTag="-1803923769" Tag="572" IconVisible="False" LeftMargin="342.0000" RightMargin="152.0000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-771787752" VisibleForFrame="False" Tag="573" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="7.5000" RightMargin="7.5000" TopMargin="2.5000" BottomMargin="17.5000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="9" Scale9OriginY="15" Scale9Width="7" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="25.0000" Y="39.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.6250" Y="0.6610" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_small_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="342.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6404" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_5" ActionTag="1478366525" Tag="574" IconVisible="False" LeftMargin="304.0000" RightMargin="190.0000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1993316885" VisibleForFrame="False" Tag="575" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="7.5000" RightMargin="7.5000" TopMargin="2.5000" BottomMargin="17.5000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="9" Scale9OriginY="15" Scale9Width="7" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="25.0000" Y="39.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.6250" Y="0.6610" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_small_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="304.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5693" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_6" ActionTag="-1033706283" Tag="576" IconVisible="False" LeftMargin="266.0000" RightMargin="228.0000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-959527219" VisibleForFrame="False" Tag="577" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="7.5000" RightMargin="7.5000" TopMargin="2.5000" BottomMargin="17.5000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="9" Scale9OriginY="15" Scale9Width="7" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="25.0000" Y="39.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.6250" Y="0.6610" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_small_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="266.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4981" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_7" ActionTag="44801058" Tag="578" IconVisible="False" LeftMargin="228.0000" RightMargin="266.0000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-2025158277" VisibleForFrame="False" Tag="579" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="7.5000" RightMargin="7.5000" TopMargin="2.5000" BottomMargin="17.5000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="9" Scale9OriginY="15" Scale9Width="7" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="25.0000" Y="39.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.6250" Y="0.6610" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_small_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="228.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4270" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_8" ActionTag="-445028151" Tag="580" IconVisible="False" LeftMargin="190.0000" RightMargin="304.0000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1781161046" VisibleForFrame="False" Tag="581" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="7.5000" RightMargin="7.5000" TopMargin="2.5000" BottomMargin="17.5000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="9" Scale9OriginY="15" Scale9Width="7" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="25.0000" Y="39.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.6250" Y="0.6610" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_small_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="190.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3558" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_9" ActionTag="1733364323" Tag="582" IconVisible="False" LeftMargin="152.0000" RightMargin="342.0000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-85840037" VisibleForFrame="False" Tag="583" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="7.5000" RightMargin="7.5000" TopMargin="2.5000" BottomMargin="17.5000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="9" Scale9OriginY="15" Scale9Width="7" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="25.0000" Y="39.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.6250" Y="0.6610" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_small_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="152.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2846" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_10" ActionTag="140772274" Tag="584" IconVisible="False" LeftMargin="114.0000" RightMargin="380.0000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-109365189" VisibleForFrame="False" Tag="585" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="7.5000" RightMargin="7.5000" TopMargin="2.5000" BottomMargin="17.5000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="9" Scale9OriginY="15" Scale9Width="7" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="25.0000" Y="39.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.6250" Y="0.6610" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_small_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="114.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2135" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_11" ActionTag="1117327840" Tag="586" IconVisible="False" LeftMargin="76.0002" RightMargin="417.9998" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1266570321" VisibleForFrame="False" Tag="587" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="7.5000" RightMargin="7.5000" TopMargin="2.5000" BottomMargin="17.5000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="9" Scale9OriginY="15" Scale9Width="7" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="25.0000" Y="39.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.6250" Y="0.6610" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_small_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="76.0002" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1423" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_12" ActionTag="-1836608164" Tag="588" IconVisible="False" LeftMargin="38.0005" RightMargin="455.9995" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-687008583" VisibleForFrame="False" Tag="589" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="7.5000" RightMargin="7.5000" TopMargin="2.5000" BottomMargin="17.5000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="9" Scale9OriginY="15" Scale9Width="7" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="25.0000" Y="39.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.6250" Y="0.6610" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_small_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="38.0005" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0712" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_13" ActionTag="2007230075" Tag="590" IconVisible="False" RightMargin="494.0000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1802447911" VisibleForFrame="False" Tag="591" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="7.5000" RightMargin="7.5000" TopMargin="2.5000" BottomMargin="17.5000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="9" Scale9OriginY="15" Scale9Width="7" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="25.0000" Y="39.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.6250" Y="0.6610" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_small_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                <Position X="614.0000" Y="59.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0000" Y="1.0000" />
                <PreSize X="0.8697" Y="1.0000" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="player_up_panel" ActionTag="-357442883" Tag="34" IconVisible="False" LeftMargin="80.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="534.0000" Y="59.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img_0" ActionTag="92500089" Tag="35" IconVisible="False" LeftMargin="494.0000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1775761933" Tag="149" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="16.9997" BottomMargin="32.0003" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0003" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="494.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9251" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="1447536095" Tag="36" IconVisible="False" LeftMargin="456.0000" RightMargin="38.0000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="878663637" Tag="148" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="456.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8539" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="483521884" Tag="37" IconVisible="False" LeftMargin="418.0000" RightMargin="76.0000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-571554390" Tag="147" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="418.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7828" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="from_img_0" ActionTag="-1972047936" VisibleForFrame="False" Tag="810" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="454.0000" RightMargin="32.0000" TopMargin="-1.4000" BottomMargin="10.4000" LeftEage="15" RightEage="15" TopEage="16" BottomEage="16" Scale9OriginX="15" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="478.0000" Y="35.4000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8951" Y="0.6000" />
                    <PreSize X="0.0899" Y="0.8475" />
                    <FileData Type="Normal" Path="GameRoomUI/arrow.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_3" ActionTag="-2020215458" Tag="38" IconVisible="False" LeftMargin="360.0020" RightMargin="133.9980" TopMargin="-0.0003" BottomMargin="0.0003" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="158353788" Tag="146" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="360.0020" Y="59.0003" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6742" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_4" ActionTag="30176841" Tag="39" IconVisible="False" LeftMargin="322.0016" RightMargin="171.9984" TopMargin="-0.0003" BottomMargin="0.0003" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-597985188" Tag="145" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="322.0016" Y="59.0003" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6030" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_5" ActionTag="641173831" Tag="40" IconVisible="False" LeftMargin="284.0014" RightMargin="209.9986" TopMargin="-0.0003" BottomMargin="0.0003" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1754371011" Tag="144" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="284.0014" Y="59.0003" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5318" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="from_img_1" ActionTag="-1116049644" VisibleForFrame="False" Tag="811" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="318.0000" RightMargin="168.0000" TopMargin="-1.4000" BottomMargin="10.4000" LeftEage="15" RightEage="15" TopEage="16" BottomEage="16" Scale9OriginX="15" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="342.0000" Y="35.4000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6404" Y="0.6000" />
                    <PreSize X="0.0899" Y="0.8475" />
                    <FileData Type="Normal" Path="GameRoomUI/arrow.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_6" ActionTag="-1361231751" Tag="41" IconVisible="False" LeftMargin="226.0037" RightMargin="267.9963" TopMargin="-0.0003" BottomMargin="0.0003" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1430475361" Tag="143" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="226.0037" Y="59.0003" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4232" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_7" ActionTag="850113424" Tag="42" IconVisible="False" LeftMargin="188.0034" RightMargin="305.9966" TopMargin="-0.0003" BottomMargin="0.0003" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-552718024" Tag="142" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="188.0034" Y="59.0003" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3521" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_8" ActionTag="817059379" Tag="43" IconVisible="False" LeftMargin="150.0029" RightMargin="343.9971" TopMargin="-0.0003" BottomMargin="0.0003" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1840929952" Tag="141" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="150.0029" Y="59.0003" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2809" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="from_img_2" ActionTag="-1266176734" VisibleForFrame="False" Tag="812" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="184.0000" RightMargin="302.0000" TopMargin="-1.4000" BottomMargin="10.4000" LeftEage="15" RightEage="15" TopEage="16" BottomEage="16" Scale9OriginX="15" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="208.0000" Y="35.4000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3895" Y="0.6000" />
                    <PreSize X="0.0899" Y="0.8475" />
                    <FileData Type="Normal" Path="GameRoomUI/arrow.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_9" ActionTag="1516561627" Tag="44" IconVisible="False" LeftMargin="92.0042" RightMargin="401.9958" TopMargin="-0.0003" BottomMargin="0.0003" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-2016532943" Tag="140" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="92.0042" Y="59.0003" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1723" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_10" ActionTag="-750287537" Tag="45" IconVisible="False" LeftMargin="54.0035" RightMargin="439.9965" TopMargin="-0.0003" BottomMargin="0.0003" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="2056039545" Tag="139" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="54.0035" Y="59.0003" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1011" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_11" ActionTag="642292936" Tag="46" IconVisible="False" LeftMargin="16.0042" RightMargin="477.9958" TopMargin="-0.0003" BottomMargin="0.0003" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1767330975" Tag="138" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="16.0042" Y="59.0003" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0300" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="from_img_3" ActionTag="1860539323" VisibleForFrame="False" Tag="808" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="50.0000" RightMargin="436.0000" TopMargin="-1.4000" BottomMargin="10.4000" LeftEage="15" RightEage="15" TopEage="16" BottomEage="16" Scale9OriginX="15" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="74.0000" Y="35.4000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1386" Y="0.6000" />
                    <PreSize X="0.0899" Y="0.8475" />
                    <FileData Type="Normal" Path="GameRoomUI/arrow.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                <Position X="614.0000" Y="59.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0000" Y="1.0000" />
                <PreSize X="0.8697" Y="1.0000" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="player_dragon_green_panel" ActionTag="602627396" Tag="923" IconVisible="False" LeftMargin="80.0000" TopMargin="44.0000" BottomMargin="-44.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="534.0000" Y="59.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img_0" ActionTag="-649955067" Tag="924" IconVisible="False" LeftMargin="494.0000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="2072169609" Tag="925" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="16.9997" BottomMargin="32.0003" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0003" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="494.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9251" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="2054692930" Tag="926" IconVisible="False" LeftMargin="456.0000" RightMargin="38.0000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-734752036" Tag="927" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="456.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8539" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="537530890" Tag="928" IconVisible="False" LeftMargin="418.0000" RightMargin="76.0000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="196142222" Tag="929" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="418.0000" Y="59.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7828" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_3" ActionTag="-628333441" Tag="931" IconVisible="False" LeftMargin="380.0000" RightMargin="114.0000" TopMargin="-0.0003" BottomMargin="0.0003" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="335500821" Tag="932" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="380.0000" Y="59.0003" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7116" Y="1.0000" />
                    <PreSize X="0.0749" Y="1.0000" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                <Position X="614.0000" Y="15.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0000" Y="0.2542" />
                <PreSize X="0.8697" Y="1.0000" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.6300" ScaleY="1.0000" />
            <Position X="640.0000" Y="671.6160" />
            <Scale ScaleX="0.8000" ScaleY="0.8000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.9328" />
            <PreSize X="0.4797" Y="0.0819" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="draw_tile_panel2" ActionTag="-1082789501" VisibleForFrame="False" Tag="489" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="360.0000" RightMargin="360.0000" TopMargin="99.1840" BottomMargin="570.8160" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="560.0000" Y="50.0000" />
            <Children>
              <AbstractNodeData Name="tile_img_27" ActionTag="1958589427" Tag="490" IconVisible="False" LeftMargin="520.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="540.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9643" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_25" ActionTag="-2046569539" Tag="491" IconVisible="False" LeftMargin="480.0000" RightMargin="40.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="500.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8929" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_23" ActionTag="1101819166" Tag="492" IconVisible="False" LeftMargin="440.0000" RightMargin="80.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="460.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8214" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_21" ActionTag="-1341017754" Tag="493" IconVisible="False" LeftMargin="400.0000" RightMargin="120.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="420.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7500" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_19" ActionTag="1652977375" Tag="494" IconVisible="False" LeftMargin="360.0000" RightMargin="160.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="380.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6786" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_17" ActionTag="-936503479" Tag="495" IconVisible="False" LeftMargin="320.0000" RightMargin="200.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="340.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6071" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_15" ActionTag="-1234647596" Tag="496" IconVisible="False" LeftMargin="280.0000" RightMargin="240.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="300.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5357" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_13" ActionTag="213310754" Tag="497" IconVisible="False" LeftMargin="240.0000" RightMargin="280.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="260.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4643" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_11" ActionTag="-1077210880" Tag="498" IconVisible="False" LeftMargin="200.0000" RightMargin="320.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="220.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3929" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_9" ActionTag="1722678959" Tag="499" IconVisible="False" LeftMargin="160.0000" RightMargin="360.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="180.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3214" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_7" ActionTag="-1371000360" Tag="500" IconVisible="False" LeftMargin="120.0000" RightMargin="400.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="140.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2500" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_5" ActionTag="837744421" Tag="501" IconVisible="False" LeftMargin="80.0000" RightMargin="440.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="100.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1786" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_3" ActionTag="-1397631790" Tag="502" IconVisible="False" LeftMargin="40.0000" RightMargin="480.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="60.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1071" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_1" ActionTag="-1133188666" Tag="503" IconVisible="False" RightMargin="520.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="20.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0357" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_26" ActionTag="1231862832" Tag="504" IconVisible="False" LeftMargin="520.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="540.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9643" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_24" ActionTag="1277801341" Tag="505" IconVisible="False" LeftMargin="480.0000" RightMargin="40.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="500.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8929" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_22" ActionTag="-1504832362" Tag="506" IconVisible="False" LeftMargin="440.0000" RightMargin="80.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="460.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8214" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_20" ActionTag="-149118951" Tag="507" IconVisible="False" LeftMargin="400.0000" RightMargin="120.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="420.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7500" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_18" ActionTag="-1147515667" Tag="508" IconVisible="False" LeftMargin="360.0000" RightMargin="160.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="380.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6786" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_16" ActionTag="-660090302" Tag="509" IconVisible="False" LeftMargin="320.0000" RightMargin="200.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="340.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6071" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_14" ActionTag="197101421" Tag="510" IconVisible="False" LeftMargin="280.0000" RightMargin="240.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="300.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5357" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_12" ActionTag="-205379581" Tag="511" IconVisible="False" LeftMargin="240.0000" RightMargin="280.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="260.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4643" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_10" ActionTag="543305833" Tag="512" IconVisible="False" LeftMargin="200.0000" RightMargin="320.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="220.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3929" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_8" ActionTag="216936222" Tag="513" IconVisible="False" LeftMargin="160.0000" RightMargin="360.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="180.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3214" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_6" ActionTag="768791745" Tag="514" IconVisible="False" LeftMargin="120.0000" RightMargin="400.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="140.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2500" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_4" ActionTag="1537305292" Tag="515" IconVisible="False" LeftMargin="80.0000" RightMargin="440.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="100.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1786" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_2" ActionTag="309218928" Tag="516" IconVisible="False" LeftMargin="40.0000" RightMargin="480.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="60.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1071" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_0" ActionTag="118415609" Tag="517" IconVisible="False" RightMargin="520.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="20.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0357" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" />
            <Position X="640.0000" Y="570.8160" />
            <Scale ScaleX="0.7000" ScaleY="0.7000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.7928" />
            <PreSize X="0.4375" Y="0.0694" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="game_info_panel" ActionTag="1848235869" Tag="173" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="380.0000" RightMargin="380.0000" TopMargin="64.0000" BottomMargin="136.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="520.0000" Y="520.0000" />
            <Children>
              <AbstractNodeData Name="cur_player_panel" ActionTag="319286535" Tag="836" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="202.0000" RightMargin="202.0000" TopMargin="201.5000" BottomMargin="201.5000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" LeftEage="38" RightEage="38" TopEage="38" BottomEage="38" Scale9OriginX="-38" Scale9OriginY="-38" Scale9Width="76" Scale9Height="76" ctype="PanelObjectData">
                <Size X="116.0000" Y="117.0000" />
                <Children>
                  <AbstractNodeData Name="bg_img" ActionTag="-1579520484" Tag="837" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-93.0000" RightMargin="-93.0000" TopMargin="-67.5000" BottomMargin="-67.5000" LeftEage="91" RightEage="91" TopEage="79" BottomEage="79" Scale9OriginX="91" Scale9OriginY="79" Scale9Width="120" Scale9Height="94" ctype="ImageViewObjectData">
                    <Size X="302.0000" Y="252.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="58.0000" Y="58.5000" />
                    <Scale ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="2.6034" Y="2.1538" />
                    <FileData Type="Normal" Path="GameRoomUI/curplayer_bg.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="direct_img0" ActionTag="1583249940" Tag="838" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="32.9952" RightMargin="29.0048" TopMargin="89.8911" BottomMargin="-12.8911" LeftEage="26" RightEage="26" TopEage="20" BottomEage="20" Scale9OriginX="26" Scale9OriginY="20" Scale9Width="2" Scale9Height="1" ctype="ImageViewObjectData">
                    <Size X="54.0000" Y="40.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
                    <Position X="59.9952" Y="27.1089" />
                    <Scale ScaleX="0.8000" ScaleY="0.8000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5172" Y="0.2317" />
                    <PreSize X="0.4655" Y="0.3419" />
                    <FileData Type="Normal" Path="GameRoomUI/east.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="light_img0" ActionTag="1518792650" VisibleForFrame="False" Tag="839" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-28.0024" RightMargin="-29.9976" TopMargin="61.4253" BottomMargin="17.5747" LeftEage="64" RightEage="64" TopEage="12" BottomEage="12" Scale9OriginX="64" Scale9OriginY="12" Scale9Width="46" Scale9Height="14" ctype="ImageViewObjectData">
                    <Size X="174.0000" Y="38.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="58.9976" Y="36.5747" />
                    <Scale ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5086" Y="0.3126" />
                    <PreSize X="1.5000" Y="0.3248" />
                    <FileData Type="Normal" Path="GameRoomUI/down.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="direct_img1" ActionTag="1412894297" Tag="840" RotationSkewX="-90.0000" RotationSkewY="-90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="75.1960" RightMargin="-13.1960" TopMargin="55.6452" BottomMargin="21.3548" LeftEage="26" RightEage="26" TopEage="20" BottomEage="20" Scale9OriginX="26" Scale9OriginY="20" Scale9Width="2" Scale9Height="1" ctype="ImageViewObjectData">
                    <Size X="54.0000" Y="40.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
                    <Position X="102.1960" Y="61.3548" />
                    <Scale ScaleX="0.6800" ScaleY="0.8500" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8810" Y="0.5244" />
                    <PreSize X="0.4655" Y="0.3419" />
                    <FileData Type="Normal" Path="GameRoomUI/north.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="light_img1" ActionTag="-893842289" VisibleForFrame="False" Tag="841" IconVisible="False" LeftMargin="67.3969" RightMargin="2.6031" TopMargin="-12.0001" BottomMargin="-4.9999" LeftEage="15" RightEage="15" TopEage="54" BottomEage="54" Scale9OriginX="15" Scale9OriginY="54" Scale9Width="16" Scale9Height="26" ctype="ImageViewObjectData">
                    <Size X="46.0000" Y="134.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="90.3969" Y="62.0001" />
                    <Scale ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7793" Y="0.5299" />
                    <PreSize X="0.3966" Y="1.1453" />
                    <FileData Type="Normal" Path="GameRoomUI/right.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="direct_img2" ActionTag="1856310841" Tag="842" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="32.2644" RightMargin="29.7356" TopMargin="20.0187" BottomMargin="56.9813" LeftEage="26" RightEage="26" TopEage="20" BottomEage="20" Scale9OriginX="26" Scale9OriginY="20" Scale9Width="2" Scale9Height="1" ctype="ImageViewObjectData">
                    <Size X="54.0000" Y="40.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
                    <Position X="59.2644" Y="96.9813" />
                    <Scale ScaleX="0.6400" ScaleY="0.5760" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5109" Y="0.8289" />
                    <PreSize X="0.4655" Y="0.3419" />
                    <FileData Type="Normal" Path="GameRoomUI/west.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="light_img2" ActionTag="1202473181" VisibleForFrame="False" Tag="843" IconVisible="False" LeftMargin="-18.4483" RightMargin="-21.5517" TopMargin="14.5603" BottomMargin="72.4397" LeftEage="64" RightEage="64" TopEage="9" BottomEage="9" Scale9OriginX="64" Scale9OriginY="9" Scale9Width="28" Scale9Height="12" ctype="ImageViewObjectData">
                    <Size X="156.0000" Y="30.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="59.5517" Y="87.4397" />
                    <Scale ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5134" Y="0.7473" />
                    <PreSize X="1.3448" Y="0.2564" />
                    <FileData Type="Normal" Path="GameRoomUI/up.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="direct_img3" ActionTag="-1280890446" Tag="844" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-11.2008" RightMargin="73.2008" TopMargin="56.6514" BottomMargin="20.3486" LeftEage="26" RightEage="26" TopEage="20" BottomEage="20" Scale9OriginX="26" Scale9OriginY="20" Scale9Width="2" Scale9Height="1" ctype="ImageViewObjectData">
                    <Size X="54.0000" Y="40.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
                    <Position X="15.7992" Y="60.3486" />
                    <Scale ScaleX="0.6800" ScaleY="0.8500" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1362" Y="0.5158" />
                    <PreSize X="0.4655" Y="0.3419" />
                    <FileData Type="Normal" Path="GameRoomUI/south.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="light_img3" ActionTag="1949071600" VisibleForFrame="False" Tag="845" IconVisible="False" LeftMargin="4.1353" RightMargin="63.8647" TopMargin="-12.7140" BottomMargin="-6.2860" LeftEage="15" RightEage="15" TopEage="54" BottomEage="54" Scale9OriginX="15" Scale9OriginY="54" Scale9Width="15" Scale9Height="28" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="136.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="28.1353" Y="61.7140" />
                    <Scale ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2425" Y="0.5275" />
                    <PreSize X="0.4138" Y="1.1624" />
                    <FileData Type="Normal" Path="GameRoomUI/left.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="lefttime_fnt" ActionTag="941559921" Tag="1277" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="59.1600" RightMargin="56.8400" TopMargin="52.6500" BottomMargin="64.3500" LabelText="" ctype="TextBMFontObjectData">
                    <Size X="0.0000" Y="0.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="59.1600" Y="64.3500" />
                    <Scale ScaleX="0.3200" ScaleY="0.3200" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5100" Y="0.5500" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <LabelBMFontFile_CNB Type="Normal" Path="GameRoomUI/gameroomlefttime.fnt" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="260.0000" Y="260.0000" />
                <Scale ScaleX="1.2000" ScaleY="1.2000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="0.2231" Y="0.2250" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="player_discard_panel2" ActionTag="713224090" Tag="175" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="69.0000" RightMargin="69.0000" TopMargin="-20.0000" BottomMargin="340.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="382.0000" Y="200.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img_38" ActionTag="-1934675894" Tag="2346" IconVisible="False" LeftMargin="-59.2705" RightMargin="401.2705" TopMargin="51.1160" BottomMargin="89.8840" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1322703479" Tag="2347" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="-19.2705" Y="89.8840" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="-0.0504" Y="0.4494" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_37" ActionTag="933166842" Tag="2348" IconVisible="False" LeftMargin="-21.2713" RightMargin="363.2713" TopMargin="51.1160" BottomMargin="89.8840" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1079721023" Tag="2349" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="18.7287" Y="89.8840" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0490" Y="0.4494" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_36" ActionTag="-854245115" Tag="2350" IconVisible="False" LeftMargin="16.0680" RightMargin="325.9320" TopMargin="51.1165" BottomMargin="89.8835" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="945716483" Tag="2351" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="56.0680" Y="89.8835" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1468" Y="0.4494" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_35" ActionTag="-1632089232" Tag="2352" IconVisible="False" LeftMargin="54.7339" RightMargin="287.2661" TopMargin="51.1165" BottomMargin="89.8835" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1442437717" Tag="2353" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="94.7339" Y="89.8835" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2480" Y="0.4494" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_34" ActionTag="431386019" Tag="2354" IconVisible="False" LeftMargin="92.0709" RightMargin="249.9291" TopMargin="51.1160" BottomMargin="89.8840" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1955723757" Tag="2355" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="132.0709" Y="89.8840" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3457" Y="0.4494" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_33" ActionTag="1930218289" Tag="2356" IconVisible="False" LeftMargin="130.0715" RightMargin="211.9285" TopMargin="51.1160" BottomMargin="89.8840" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-265655504" Tag="2357" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="170.0715" Y="89.8840" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4452" Y="0.4494" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_32" ActionTag="-177232233" Tag="2358" IconVisible="False" LeftMargin="168.0721" RightMargin="173.9279" TopMargin="51.1160" BottomMargin="89.8840" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1976606553" Tag="2359" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="208.0721" Y="89.8840" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5447" Y="0.4494" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_31" ActionTag="540888737" Tag="2360" IconVisible="False" LeftMargin="206.0719" RightMargin="135.9281" TopMargin="51.1165" BottomMargin="89.8835" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1856100209" Tag="2361" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="246.0719" Y="89.8835" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6442" Y="0.4494" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_30" ActionTag="-1417336657" Tag="2362" IconVisible="False" LeftMargin="244.0717" RightMargin="97.9283" TopMargin="51.1165" BottomMargin="89.8835" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="295770588" Tag="2363" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="284.0717" Y="89.8835" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7436" Y="0.4494" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_29" ActionTag="1832053446" Tag="2364" IconVisible="False" LeftMargin="282.0729" RightMargin="59.9271" TopMargin="51.1165" BottomMargin="89.8835" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1492134433" Tag="2365" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="322.0729" Y="89.8835" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8431" Y="0.4494" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_28" ActionTag="-1243484114" Tag="2366" IconVisible="False" LeftMargin="320.0737" RightMargin="21.9263" TopMargin="51.1165" BottomMargin="89.8835" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1171242533" Tag="2367" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="360.0737" Y="89.8835" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9426" Y="0.4494" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_27" ActionTag="223223491" Tag="2368" IconVisible="False" LeftMargin="358.0725" RightMargin="-16.0725" TopMargin="51.1165" BottomMargin="89.8835" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-363820600" Tag="2369" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="398.0725" Y="89.8835" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0421" Y="0.4494" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_26" ActionTag="1029351380" Tag="2370" IconVisible="False" LeftMargin="396.0738" RightMargin="-54.0738" TopMargin="51.1165" BottomMargin="89.8835" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-683490440" Tag="2371" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="436.0738" Y="89.8835" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.1416" Y="0.4494" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_25" ActionTag="-1636844054" Tag="1577" IconVisible="False" LeftMargin="-59.3374" RightMargin="401.3374" TopMargin="95.9994" BottomMargin="45.0006" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1537707370" Tag="1578" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="-19.3374" Y="45.0006" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="-0.0506" Y="0.2250" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_24" ActionTag="-1322913619" Tag="1579" IconVisible="False" LeftMargin="-21.3387" RightMargin="363.3387" TopMargin="95.9994" BottomMargin="45.0006" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="775637074" Tag="1580" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="18.6613" Y="45.0006" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0489" Y="0.2250" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_23" ActionTag="-214363231" Tag="1581" IconVisible="False" LeftMargin="15.9998" RightMargin="326.0002" TopMargin="95.9999" BottomMargin="45.0001" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1815112961" Tag="1582" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="55.9998" Y="45.0001" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1466" Y="0.2250" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_22" ActionTag="-516898667" Tag="1583" IconVisible="False" LeftMargin="54.6660" RightMargin="287.3340" TopMargin="95.9999" BottomMargin="45.0001" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1515097015" Tag="1584" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="94.6660" Y="45.0001" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2478" Y="0.2250" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_21" ActionTag="-743513263" Tag="371" IconVisible="False" LeftMargin="92.0023" RightMargin="249.9977" TopMargin="95.9994" BottomMargin="45.0006" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="613222048" Tag="372" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="132.0023" Y="45.0006" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3456" Y="0.2250" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_20" ActionTag="558383294" Tag="373" IconVisible="False" LeftMargin="130.0026" RightMargin="211.9974" TopMargin="95.9994" BottomMargin="45.0006" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="701590553" Tag="374" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="170.0026" Y="45.0006" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4450" Y="0.2250" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_19" ActionTag="202729783" Tag="375" IconVisible="False" LeftMargin="168.0029" RightMargin="173.9971" TopMargin="95.9994" BottomMargin="45.0006" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1316172770" Tag="376" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="208.0029" Y="45.0006" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5445" Y="0.2250" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_18" ActionTag="708599063" Tag="377" IconVisible="False" LeftMargin="206.0031" RightMargin="135.9969" TopMargin="95.9999" BottomMargin="45.0001" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-996774400" Tag="378" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="246.0031" Y="45.0001" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6440" Y="0.2250" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_17" ActionTag="-187192854" Tag="379" IconVisible="False" LeftMargin="244.0027" RightMargin="97.9973" TopMargin="95.9999" BottomMargin="45.0001" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="174325784" Tag="380" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="284.0027" Y="45.0001" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7435" Y="0.2250" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_16" ActionTag="1398978324" Tag="381" IconVisible="False" LeftMargin="282.0034" RightMargin="59.9966" TopMargin="95.9999" BottomMargin="45.0001" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1872017305" Tag="382" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="322.0034" Y="45.0001" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8429" Y="0.2250" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_15" ActionTag="2146742221" Tag="383" IconVisible="False" LeftMargin="320.0037" RightMargin="21.9963" TopMargin="95.9999" BottomMargin="45.0001" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="59144458" Tag="384" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="360.0037" Y="45.0001" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9424" Y="0.2250" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_14" ActionTag="1592429769" Tag="385" IconVisible="False" LeftMargin="358.0032" RightMargin="-16.0032" TopMargin="95.9999" BottomMargin="45.0001" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="18771683" Tag="386" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="398.0032" Y="45.0001" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0419" Y="0.2250" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_13" ActionTag="-656384427" Tag="387" IconVisible="False" LeftMargin="396.0033" RightMargin="-54.0033" TopMargin="95.9997" BottomMargin="45.0003" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-177590289" Tag="388" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="436.0033" Y="45.0003" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.1414" Y="0.2250" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_12" ActionTag="304007930" Tag="1587" IconVisible="False" LeftMargin="-59.3308" RightMargin="401.3308" TopMargin="140.9997" BottomMargin="0.0003" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="152021300" Tag="1588" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="-19.3308" Y="0.0003" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="-0.0506" Y="0.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_11" ActionTag="1789836185" Tag="1589" IconVisible="False" LeftMargin="-21.3293" RightMargin="363.3293" TopMargin="140.9997" BottomMargin="0.0003" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1076223972" Tag="1590" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="18.6707" Y="0.0003" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0489" Y="0.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_10" ActionTag="-583034428" Tag="1591" IconVisible="False" LeftMargin="16.6721" RightMargin="325.3279" TopMargin="141.0004" BottomMargin="-0.0004" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-731715618" Tag="1592" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="56.6721" Y="-0.0004" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1484" Y="0.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_9" ActionTag="694914105" Tag="1593" IconVisible="False" LeftMargin="53.6748" RightMargin="288.3252" TopMargin="141.0004" BottomMargin="-0.0004" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-2059440728" Tag="1594" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="93.6748" Y="-0.0004" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2452" Y="0.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_8" ActionTag="-1688124487" Tag="365" IconVisible="False" LeftMargin="92.0023" RightMargin="249.9977" TopMargin="140.9997" BottomMargin="0.0003" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1330675455" Tag="366" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="132.0023" Y="0.0003" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3456" Y="0.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_7" ActionTag="-1232441668" Tag="367" IconVisible="False" LeftMargin="130.0026" RightMargin="211.9974" TopMargin="140.9997" BottomMargin="0.0003" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1887573069" Tag="368" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="170.0026" Y="0.0003" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4450" Y="0.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_6" ActionTag="824813372" Tag="369" IconVisible="False" LeftMargin="168.0029" RightMargin="173.9971" TopMargin="140.9997" BottomMargin="0.0003" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1161619321" Tag="370" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="208.0029" Y="0.0003" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5445" Y="0.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_5" ActionTag="1580820345" Tag="487" IconVisible="False" LeftMargin="206.0031" RightMargin="135.9969" TopMargin="141.0002" BottomMargin="-0.0002" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1369947791" Tag="488" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="246.0031" Y="-0.0002" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6440" Y="0.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_4" ActionTag="1663241979" Tag="489" IconVisible="False" LeftMargin="244.0027" RightMargin="97.9973" TopMargin="141.0002" BottomMargin="-0.0002" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-47516141" Tag="490" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="284.0027" Y="-0.0002" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7435" Y="0.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_3" ActionTag="-1876621049" Tag="491" IconVisible="False" LeftMargin="282.0024" RightMargin="59.9976" TopMargin="141.0002" BottomMargin="-0.0002" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="187385671" Tag="492" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="322.0024" Y="-0.0002" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8429" Y="0.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="-723199801" Tag="493" IconVisible="False" LeftMargin="320.0027" RightMargin="21.9973" TopMargin="141.0002" BottomMargin="-0.0002" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1514919269" Tag="494" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="360.0027" Y="-0.0002" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9424" Y="0.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="-306579790" Tag="495" IconVisible="False" LeftMargin="358.0032" RightMargin="-16.0032" TopMargin="141.0002" BottomMargin="-0.0002" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="2059622969" Tag="496" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="398.0032" Y="-0.0002" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0419" Y="0.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_0" ActionTag="-225825071" Tag="497" IconVisible="False" LeftMargin="396.0033" RightMargin="-54.0033" TopMargin="141.0002" BottomMargin="-0.0002" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="35348286" Tag="498" RotationSkewX="180.0000" RotationSkewY="180.0000" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="436.0033" Y="-0.0002" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.1414" Y="0.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" />
                <Position X="260.0000" Y="340.0000" />
                <Scale ScaleX="0.8000" ScaleY="0.8000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.6538" />
                <PreSize X="0.7346" Y="0.3846" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="player_discard_panel1" ActionTag="-1926531513" Tag="174" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="490.0000" RightMargin="-170.0000" TopMargin="89.6000" BottomMargin="110.4000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="200.0000" Y="320.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img_38" ActionTag="184974589" Tag="2376" IconVisible="False" LeftMargin="102.1176" RightMargin="41.8824" TopMargin="-36.4857" BottomMargin="305.4857" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1742169132" Tag="2377" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="102.1176" Y="305.4857" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5106" Y="0.9546" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_37" ActionTag="-1226091562" Tag="2378" IconVisible="False" LeftMargin="106.2941" RightMargin="37.7059" TopMargin="-5.4865" BottomMargin="274.4865" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1714606394" Tag="2379" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="106.2941" Y="274.4865" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5315" Y="0.8578" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_36" ActionTag="1442652474" Tag="2380" IconVisible="False" LeftMargin="109.4691" RightMargin="34.5309" TopMargin="24.5149" BottomMargin="244.4851" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1164944238" Tag="2381" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="109.4691" Y="244.4851" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5473" Y="0.7640" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_35" ActionTag="586373798" Tag="2382" IconVisible="False" LeftMargin="113.6465" RightMargin="30.3535" TopMargin="55.5153" BottomMargin="213.4847" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1183116148" Tag="2383" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="113.6465" Y="213.4847" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5682" Y="0.6671" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_34" ActionTag="-881311852" Tag="2384" IconVisible="False" LeftMargin="116.8223" RightMargin="27.1777" TopMargin="86.5116" BottomMargin="182.4884" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1301863396" Tag="2385" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="116.8223" Y="182.4884" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5841" Y="0.5703" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_33" ActionTag="1064613065" Tag="2386" IconVisible="False" LeftMargin="120.2014" RightMargin="23.7986" TopMargin="117.8508" BottomMargin="151.1492" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1271731352" Tag="2387" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="120.2014" Y="151.1492" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6010" Y="0.4723" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_32" ActionTag="1654318880" Tag="2388" IconVisible="False" LeftMargin="124.3781" RightMargin="19.6219" TopMargin="148.8510" BottomMargin="120.1490" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-2118451530" Tag="2389" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="124.3781" Y="120.1490" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6219" Y="0.3755" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_31" ActionTag="897556158" Tag="2390" IconVisible="False" LeftMargin="127.5544" RightMargin="16.4456" TopMargin="179.8516" BottomMargin="89.1484" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1434421627" Tag="2391" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="127.5544" Y="89.1484" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6378" Y="0.2786" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_30" ActionTag="-1820007812" Tag="2392" IconVisible="False" LeftMargin="130.7313" RightMargin="13.2687" TopMargin="210.8502" BottomMargin="58.1498" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-736951322" Tag="2393" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="130.7313" Y="58.1498" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6537" Y="0.1817" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_29" ActionTag="-458954794" Tag="2394" IconVisible="False" LeftMargin="135.0730" RightMargin="8.9270" TopMargin="241.5167" BottomMargin="27.4833" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-193572318" Tag="2395" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="135.0730" Y="27.4833" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6754" Y="0.0859" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_28" ActionTag="-1628944173" Tag="2396" IconVisible="False" LeftMargin="139.4518" RightMargin="4.5482" TopMargin="272.8514" BottomMargin="-3.8514" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1731880183" Tag="2397" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="139.4518" Y="-3.8514" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6973" Y="-0.0120" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_27" ActionTag="400361916" Tag="2398" IconVisible="False" LeftMargin="142.6290" RightMargin="1.3710" TopMargin="303.8517" BottomMargin="-34.8517" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="2047572318" Tag="2399" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="142.6290" Y="-34.8517" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7131" Y="-0.1089" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_26" ActionTag="1468966658" Tag="2400" IconVisible="False" LeftMargin="146.8044" RightMargin="-2.8044" TopMargin="334.8512" BottomMargin="-65.8512" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1103716157" Tag="2401" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="146.8044" Y="-65.8512" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7340" Y="-0.2058" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_25" ActionTag="-1621361213" Tag="393" IconVisible="False" LeftMargin="52.9754" RightMargin="91.0246" TopMargin="-36.0873" BottomMargin="305.0873" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-141989175" Tag="394" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="52.9754" Y="305.0873" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2649" Y="0.9534" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_24" ActionTag="-1482397809" Tag="395" IconVisible="False" LeftMargin="57.1516" RightMargin="86.8484" TopMargin="-5.0878" BottomMargin="274.0878" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1380691232" Tag="396" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="57.1516" Y="274.0878" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2858" Y="0.8565" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_23" ActionTag="-1582870281" Tag="397" IconVisible="False" LeftMargin="61.3276" RightMargin="82.6724" TopMargin="24.9131" BottomMargin="244.0869" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1020809946" Tag="398" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="61.3276" Y="244.0869" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3066" Y="0.7628" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_22" ActionTag="319900533" Tag="399" IconVisible="False" LeftMargin="64.5043" RightMargin="79.4957" TopMargin="55.9137" BottomMargin="213.0863" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="514218323" Tag="400" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="64.5043" Y="213.0863" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3225" Y="0.6659" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_21" ActionTag="-505502421" Tag="401" IconVisible="False" LeftMargin="67.6807" RightMargin="76.3193" TopMargin="86.9101" BottomMargin="182.0899" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1668339341" Tag="402" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="67.6807" Y="182.0899" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3384" Y="0.5690" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_20" ActionTag="-1578249522" Tag="375" IconVisible="False" LeftMargin="71.0593" RightMargin="72.9407" TopMargin="118.2491" BottomMargin="150.7509" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1970360412" Tag="376" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="71.0593" Y="150.7509" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3553" Y="0.4711" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_19" ActionTag="-568131140" Tag="377" IconVisible="False" LeftMargin="75.2352" RightMargin="68.7648" TopMargin="149.2494" BottomMargin="119.7506" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1350562001" Tag="378" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="75.2352" Y="119.7506" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3762" Y="0.3742" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_18" ActionTag="-1363968724" Tag="379" IconVisible="False" LeftMargin="78.4125" RightMargin="65.5875" TopMargin="180.2500" BottomMargin="88.7500" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="90368694" Tag="380" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="78.4125" Y="88.7500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3921" Y="0.2773" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_17" ActionTag="-536789725" Tag="381" IconVisible="False" LeftMargin="81.5883" RightMargin="62.4117" TopMargin="211.2487" BottomMargin="57.7513" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1582429478" Tag="382" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="81.5883" Y="57.7513" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4079" Y="0.1805" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_16" ActionTag="-1340253044" Tag="1535" IconVisible="False" LeftMargin="84.9309" RightMargin="59.0691" TopMargin="241.9151" BottomMargin="27.0849" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1475231422" Tag="1536" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="84.9309" Y="27.0849" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4247" Y="0.0846" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_15" ActionTag="1938618946" Tag="1537" IconVisible="False" LeftMargin="88.3090" RightMargin="55.6910" TopMargin="273.2498" BottomMargin="-4.2498" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="585413167" Tag="1538" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="88.3090" Y="-4.2498" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4415" Y="-0.0133" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_14" ActionTag="711506269" Tag="1539" IconVisible="False" LeftMargin="91.4848" RightMargin="52.5152" TopMargin="304.2500" BottomMargin="-35.2500" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="515032407" Tag="1540" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="91.4848" Y="-35.2500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4574" Y="-0.1102" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_13" ActionTag="-571532918" Tag="1541" IconVisible="False" LeftMargin="94.6623" RightMargin="49.3377" TopMargin="335.2492" BottomMargin="-66.2492" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="805868212" Tag="1542" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="94.6623" Y="-66.2492" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4733" Y="-0.2070" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_12" ActionTag="414491081" Tag="385" IconVisible="False" LeftMargin="5.6999" RightMargin="138.3001" TopMargin="-35.6832" BottomMargin="304.6832" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1568287882" Tag="386" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="5.6999" Y="304.6832" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0285" Y="0.9521" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_11" ActionTag="1250727906" Tag="387" IconVisible="False" LeftMargin="8.8766" RightMargin="135.1234" TopMargin="-4.6835" BottomMargin="273.6835" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1014811818" Tag="388" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="8.8766" Y="273.6835" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0444" Y="0.8553" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_10" ActionTag="-507080281" Tag="373" IconVisible="False" LeftMargin="12.5296" RightMargin="131.4704" TopMargin="25.2476" BottomMargin="243.7524" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="304111089" Tag="374" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="12.5296" Y="243.7524" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0626" Y="0.7617" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_9" ActionTag="2137670315" Tag="371" IconVisible="False" LeftMargin="15.7060" RightMargin="128.2940" TopMargin="56.2481" BottomMargin="212.7519" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="253935879" Tag="372" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="15.7060" Y="212.7519" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0785" Y="0.6648" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_8" ActionTag="-482503373" Tag="369" IconVisible="False" LeftMargin="18.8822" RightMargin="125.1178" TopMargin="87.2486" BottomMargin="181.7514" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="2062717071" Tag="370" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="18.8822" Y="181.7514" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0944" Y="0.5680" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_7" ActionTag="1455830644" Tag="367" IconVisible="False" LeftMargin="22.0589" RightMargin="121.9411" TopMargin="118.2480" BottomMargin="150.7520" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="473612658" Tag="368" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="22.0589" Y="150.7520" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1103" Y="0.4711" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_6" ActionTag="1364307357" Tag="365" IconVisible="False" LeftMargin="25.2353" RightMargin="118.7647" TopMargin="149.2483" BottomMargin="119.7517" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="220413042" Tag="366" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="25.2353" Y="119.7517" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1262" Y="0.3742" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_5" ActionTag="-529535744" Tag="363" IconVisible="False" LeftMargin="29.4119" RightMargin="114.5881" TopMargin="180.2484" BottomMargin="88.7516" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="231053215" Tag="364" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="29.4119" Y="88.7516" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1471" Y="0.2773" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_4" ActionTag="-687998184" Tag="361" IconVisible="False" LeftMargin="32.5889" RightMargin="111.4111" TopMargin="211.2500" BottomMargin="57.7500" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1954183870" Tag="362" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="32.5889" Y="57.7500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1629" Y="0.1805" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_3" ActionTag="1290548819" Tag="1515" IconVisible="False" LeftMargin="35.3023" RightMargin="108.6977" TopMargin="242.2484" BottomMargin="26.7516" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1489741309" Tag="1516" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="35.3023" Y="26.7516" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1765" Y="0.0836" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="-1313908744" Tag="1517" IconVisible="False" LeftMargin="38.5929" RightMargin="105.4071" TopMargin="273.2485" BottomMargin="-4.2485" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="214955899" Tag="1518" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="38.5929" Y="-4.2485" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1930" Y="-0.0133" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="1033255289" Tag="1519" IconVisible="False" LeftMargin="41.8844" RightMargin="102.1156" TopMargin="304.2486" BottomMargin="-35.2486" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1948456256" Tag="1520" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="41.8844" Y="-35.2486" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2094" Y="-0.1102" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_0" ActionTag="1798431646" Tag="1521" IconVisible="False" LeftMargin="45.0128" RightMargin="98.9872" TopMargin="335.2500" BottomMargin="-66.2500" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1935577278" Tag="1522" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0024" RightMargin="21.9976" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="29.0024" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5179" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="45.0128" Y="-66.2500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2251" Y="-0.2070" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="0.5000" />
                <Position X="490.0000" Y="270.4000" />
                <Scale ScaleX="0.8500" ScaleY="0.8500" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9423" Y="0.5200" />
                <PreSize X="0.3846" Y="0.6154" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="player_discard_panel3" ActionTag="-390734614" Tag="176" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="-170.0000" RightMargin="490.0000" TopMargin="102.4000" BottomMargin="97.6000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="200.0000" Y="320.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img_26" ActionTag="1313459466" Tag="2316" IconVisible="False" LeftMargin="41.4276" RightMargin="102.5724" TopMargin="-50.0748" BottomMargin="319.0748" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1745358434" Tag="2317" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="97.4276" Y="370.0748" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4871" Y="1.1565" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_27" ActionTag="-236402460" Tag="2318" IconVisible="False" LeftMargin="37.3162" RightMargin="106.6838" TopMargin="-19.0739" BottomMargin="288.0739" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="608086974" Tag="2319" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="93.3162" Y="339.0739" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4666" Y="1.0596" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_28" ActionTag="-1966256639" Tag="2320" IconVisible="False" LeftMargin="33.2049" RightMargin="110.7951" TopMargin="11.9267" BottomMargin="257.0733" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1446340579" Tag="2321" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="89.2049" Y="308.0733" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4460" Y="0.9627" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_29" ActionTag="1711907527" Tag="2322" IconVisible="False" LeftMargin="29.0939" RightMargin="114.9061" TopMargin="42.9272" BottomMargin="226.0728" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1271908943" Tag="2323" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="85.0939" Y="277.0728" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4255" Y="0.8659" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_30" ActionTag="1715471454" Tag="2324" IconVisible="False" LeftMargin="24.9841" RightMargin="119.0159" TopMargin="73.9272" BottomMargin="195.0728" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-716822002" Tag="2325" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="80.9841" Y="246.0728" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4049" Y="0.7690" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_31" ActionTag="275305280" Tag="2326" IconVisible="False" LeftMargin="20.8724" RightMargin="123.1276" TopMargin="104.9275" BottomMargin="164.0725" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-472832944" Tag="2327" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="76.8724" Y="215.0725" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3844" Y="0.6721" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_32" ActionTag="1845777506" Tag="2328" IconVisible="False" LeftMargin="16.7620" RightMargin="127.2380" TopMargin="135.9276" BottomMargin="133.0724" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="794622275" Tag="2329" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="72.7620" Y="184.0724" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3638" Y="0.5752" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_33" ActionTag="1412572552" Tag="2330" IconVisible="False" LeftMargin="12.6516" RightMargin="131.3484" TopMargin="166.9274" BottomMargin="102.0726" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="750002742" Tag="2331" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="68.6516" Y="153.0726" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3433" Y="0.4784" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_34" ActionTag="-1208196697" Tag="2332" IconVisible="False" LeftMargin="8.5404" RightMargin="135.4596" TopMargin="197.9283" BottomMargin="71.0717" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1632003856" Tag="2333" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="64.5404" Y="122.0717" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3227" Y="0.3815" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_35" ActionTag="-924508009" Tag="2334" IconVisible="False" LeftMargin="4.9883" RightMargin="139.0117" TopMargin="228.9280" BottomMargin="40.0720" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="684583195" Tag="2335" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="60.9883" Y="91.0720" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3049" Y="0.2846" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_36" ActionTag="-856683443" Tag="2336" IconVisible="False" LeftMargin="0.8727" RightMargin="143.1273" TopMargin="259.1619" BottomMargin="9.8381" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-904798425" Tag="2337" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="56.8727" Y="60.8381" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2844" Y="0.1901" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_37" ActionTag="1570221998" Tag="2338" IconVisible="False" LeftMargin="-3.2376" RightMargin="147.2376" TopMargin="291.1649" BottomMargin="-22.1649" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="399140360" Tag="2339" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="52.7624" Y="28.8351" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2638" Y="0.0901" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_38" ActionTag="-1345627380" Tag="2340" IconVisible="False" LeftMargin="-7.3488" RightMargin="151.3488" TopMargin="323.1662" BottomMargin="-54.1662" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="455701479" Tag="2341" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="48.6512" Y="-3.1662" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2433" Y="-0.0099" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_13" ActionTag="1182941174" Tag="439" IconVisible="False" LeftMargin="90.8885" RightMargin="53.1115" TopMargin="-49.8860" BottomMargin="318.8860" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-133681029" Tag="440" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="146.8885" Y="369.8860" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7344" Y="1.1559" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_14" ActionTag="1456950288" Tag="441" IconVisible="False" LeftMargin="86.7775" RightMargin="57.2225" TopMargin="-18.8856" BottomMargin="287.8856" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1154599400" Tag="442" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="142.7775" Y="338.8856" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7139" Y="1.0590" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_15" ActionTag="-981862456" Tag="443" IconVisible="False" LeftMargin="82.6664" RightMargin="61.3336" TopMargin="12.1156" BottomMargin="256.8844" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1636548312" Tag="444" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="138.6664" Y="307.8844" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6933" Y="0.9621" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_16" ActionTag="-1862647196" Tag="445" IconVisible="False" LeftMargin="78.5556" RightMargin="65.4444" TopMargin="43.1168" BottomMargin="225.8832" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1906856140" Tag="446" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="134.5556" Y="276.8832" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6728" Y="0.8653" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_17" ActionTag="1099528953" Tag="447" IconVisible="False" LeftMargin="74.4454" RightMargin="69.5546" TopMargin="74.1165" BottomMargin="194.8835" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-407301610" Tag="448" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="130.4454" Y="245.8835" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6522" Y="0.7684" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_18" ActionTag="1280242991" Tag="449" IconVisible="False" LeftMargin="70.3341" RightMargin="73.6659" TopMargin="105.1172" BottomMargin="163.8828" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1910804983" Tag="450" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="126.3341" Y="214.8828" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6317" Y="0.6715" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_19" ActionTag="442178504" Tag="451" IconVisible="False" LeftMargin="66.2233" RightMargin="77.7767" TopMargin="136.1173" BottomMargin="132.8827" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-306883981" Tag="452" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="122.2233" Y="183.8827" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6111" Y="0.5746" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_20" ActionTag="-1144837146" Tag="453" IconVisible="False" LeftMargin="62.1126" RightMargin="81.8874" TopMargin="167.1173" BottomMargin="101.8827" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1605160208" Tag="454" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="118.1126" Y="152.8827" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5906" Y="0.4778" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_21" ActionTag="-1453236300" Tag="455" IconVisible="False" LeftMargin="58.0015" RightMargin="85.9985" TopMargin="198.1178" BottomMargin="70.8822" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="7105339" Tag="456" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="114.0015" Y="121.8822" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5700" Y="0.3809" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_22" ActionTag="1286984453" Tag="1555" IconVisible="False" LeftMargin="54.4497" RightMargin="89.5503" TopMargin="229.1178" BottomMargin="39.8822" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="238323765" Tag="1556" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="110.4497" Y="90.8822" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5522" Y="0.2840" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_23" ActionTag="1409753816" Tag="1557" IconVisible="False" LeftMargin="50.3344" RightMargin="93.6656" TopMargin="259.3500" BottomMargin="9.6500" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1002251643" Tag="1558" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="106.3344" Y="60.6500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5317" Y="0.1895" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_24" ActionTag="-605646563" Tag="1559" IconVisible="False" LeftMargin="46.2236" RightMargin="97.7764" TopMargin="291.3530" BottomMargin="-22.3530" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1098763852" Tag="1560" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="102.2236" Y="28.6470" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5111" Y="0.0895" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_25" ActionTag="-429321136" Tag="1561" IconVisible="False" LeftMargin="42.1127" RightMargin="101.8873" TopMargin="323.3532" BottomMargin="-54.3532" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="939644583" Tag="1562" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="98.1127" Y="-3.3532" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4906" Y="-0.0105" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_0" ActionTag="-1597599425" Tag="405" IconVisible="False" LeftMargin="139.8885" RightMargin="4.1115" TopMargin="-49.8824" BottomMargin="318.8824" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="279483955" Tag="406" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="195.8885" Y="369.8824" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9794" Y="1.1559" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="-1594745257" Tag="407" IconVisible="False" LeftMargin="135.7773" RightMargin="8.2227" TopMargin="-18.8829" BottomMargin="287.8829" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1793105100" Tag="408" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="191.7773" Y="338.8829" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9589" Y="1.0590" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="-2139885282" Tag="409" IconVisible="False" LeftMargin="131.6665" RightMargin="12.3335" TopMargin="12.1170" BottomMargin="256.8830" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1599650655" Tag="410" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="187.6665" Y="307.8830" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9383" Y="0.9621" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_3" ActionTag="1860486300" Tag="411" IconVisible="False" LeftMargin="127.5551" RightMargin="16.4449" TopMargin="43.1169" BottomMargin="225.8831" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1255145434" Tag="412" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="183.5551" Y="276.8831" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9178" Y="0.8653" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_4" ActionTag="-1876150697" Tag="413" IconVisible="False" LeftMargin="123.4453" RightMargin="20.5547" TopMargin="74.1168" BottomMargin="194.8832" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="182532768" Tag="414" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="179.4453" Y="245.8832" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8972" Y="0.7684" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_5" ActionTag="752514155" Tag="415" IconVisible="False" LeftMargin="119.3342" RightMargin="24.6658" TopMargin="105.1172" BottomMargin="163.8828" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-2119969807" Tag="416" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="175.3342" Y="214.8828" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8767" Y="0.6715" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_6" ActionTag="441803063" Tag="431" IconVisible="False" LeftMargin="115.2236" RightMargin="28.7764" TopMargin="136.1177" BottomMargin="132.8823" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1048819450" Tag="432" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="171.2236" Y="183.8823" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8561" Y="0.5746" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_7" ActionTag="1878225560" Tag="433" IconVisible="False" LeftMargin="111.1127" RightMargin="32.8873" TopMargin="167.1176" BottomMargin="101.8824" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1046908038" Tag="434" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="167.1127" Y="152.8824" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8356" Y="0.4778" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_8" ActionTag="231170377" Tag="435" IconVisible="False" LeftMargin="107.0018" RightMargin="36.9982" TopMargin="198.1179" BottomMargin="70.8821" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="533895085" Tag="436" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="163.0018" Y="121.8821" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8150" Y="0.3809" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_9" ActionTag="11918531" Tag="1565" IconVisible="False" LeftMargin="103.4450" RightMargin="40.5550" TopMargin="229.4123" BottomMargin="39.5877" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="2028673120" Tag="1566" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="159.4450" Y="90.5877" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7972" Y="0.2831" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_10" ActionTag="-2109042523" Tag="1567" IconVisible="False" LeftMargin="99.3342" RightMargin="44.6658" TopMargin="260.4129" BottomMargin="8.5871" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1372082983" Tag="1568" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="155.3342" Y="59.5871" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7767" Y="0.1862" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_11" ActionTag="711890300" Tag="1569" IconVisible="False" LeftMargin="95.2243" RightMargin="48.7757" TopMargin="291.4132" BottomMargin="-22.4132" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-70613687" Tag="1570" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="151.2243" Y="28.5868" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7561" Y="0.0893" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_12" ActionTag="1376562175" Tag="1571" IconVisible="False" LeftMargin="91.1132" RightMargin="52.8868" TopMargin="323.4100" BottomMargin="-54.4100" LeftEage="11" RightEage="11" TopEage="10" BottomEage="10" Scale9OriginX="11" Scale9OriginY="10" Scale9Width="34" Scale9Height="31" ctype="ImageViewObjectData">
                    <Size X="56.0000" Y="51.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-475172725" Tag="1572" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="21.9976" RightMargin="24.0024" TopMargin="12.9979" BottomMargin="28.0021" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.9976" Y="33.0021" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4821" Y="0.6471" />
                        <PreSize X="0.1786" Y="0.1961" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" ScaleY="1.0000" />
                    <Position X="147.1132" Y="-3.4100" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7356" Y="-0.0107" />
                    <PreSize X="0.2800" Y="0.1594" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="1.0000" ScaleY="0.5400" />
                <Position X="30.0000" Y="270.4000" />
                <Scale ScaleX="0.8500" ScaleY="0.8500" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0577" Y="0.5200" />
                <PreSize X="0.3846" Y="0.6154" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="player_discard_panel0" ActionTag="535997810" Tag="86" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="69.0000" RightMargin="69.0000" TopMargin="340.0000" BottomMargin="-20.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="382.0000" Y="200.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img_0" ActionTag="-1631752531" Tag="212" IconVisible="False" LeftMargin="-59.6472" RightMargin="401.6472" BottomMargin="141.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1020846992" Tag="213" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="-59.6472" Y="200.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="-0.1561" Y="1.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="497027317" Tag="214" IconVisible="False" LeftMargin="-21.6468" RightMargin="363.6468" BottomMargin="141.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-886058247" Tag="215" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="-21.6468" Y="200.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="-0.0567" Y="1.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="-1969305473" Tag="216" IconVisible="False" LeftMargin="16.3539" RightMargin="325.6461" BottomMargin="141.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="2054079135" Tag="217" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="16.3539" Y="200.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0428" Y="1.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_3" ActionTag="2060722034" Tag="218" IconVisible="False" LeftMargin="54.3544" RightMargin="287.6456" BottomMargin="141.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-596863332" Tag="219" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="54.3544" Y="200.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1423" Y="1.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_4" ActionTag="205077629" Tag="220" IconVisible="False" LeftMargin="92.3538" RightMargin="249.6462" BottomMargin="141.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1930320919" Tag="221" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="92.3538" Y="200.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2418" Y="1.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_5" ActionTag="2092652807" Tag="222" IconVisible="False" LeftMargin="130.3542" RightMargin="211.6458" BottomMargin="141.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="71034868" Tag="223" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="130.3542" Y="200.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3412" Y="1.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_6" ActionTag="-1423921177" Tag="310" IconVisible="False" LeftMargin="168.3547" RightMargin="173.6453" BottomMargin="141.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1108708252" Tag="311" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="168.3547" Y="200.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4407" Y="1.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_7" ActionTag="-1529524111" Tag="312" IconVisible="False" LeftMargin="206.3541" RightMargin="135.6459" BottomMargin="141.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1713410459" Tag="313" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="206.3541" Y="200.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5402" Y="1.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_8" ActionTag="924753637" Tag="314" IconVisible="False" LeftMargin="244.3545" RightMargin="97.6455" BottomMargin="141.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-79247904" Tag="315" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="244.3545" Y="200.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6397" Y="1.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_9" ActionTag="-1300183556" Tag="1525" IconVisible="False" LeftMargin="282.3572" RightMargin="59.6428" BottomMargin="141.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1624733112" Tag="1526" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="282.3572" Y="200.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7392" Y="1.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_10" ActionTag="-971698017" Tag="1527" IconVisible="False" LeftMargin="320.3548" RightMargin="21.6452" BottomMargin="141.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1561204724" Tag="1528" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="320.3548" Y="200.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8386" Y="1.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_11" ActionTag="1317012010" Tag="1529" IconVisible="False" LeftMargin="358.3563" RightMargin="-16.3563" BottomMargin="141.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="958977652" Tag="1530" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="358.3563" Y="200.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9381" Y="1.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_12" ActionTag="-474199482" Tag="1531" IconVisible="False" LeftMargin="396.3559" RightMargin="-54.3559" BottomMargin="141.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1443790771" Tag="1532" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="396.3559" Y="200.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0376" Y="1.0000" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_13" ActionTag="-615464163" Tag="347" IconVisible="False" LeftMargin="-59.6472" RightMargin="401.6472" TopMargin="45.0000" BottomMargin="96.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1759792991" Tag="348" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="-59.6472" Y="155.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="-0.1561" Y="0.7750" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_14" ActionTag="-1354009514" Tag="349" IconVisible="False" LeftMargin="-21.6468" RightMargin="363.6468" TopMargin="45.0000" BottomMargin="96.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-738319271" Tag="350" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="-21.6468" Y="155.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="-0.0567" Y="0.7750" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_15" ActionTag="1125353320" Tag="351" IconVisible="False" LeftMargin="16.3533" RightMargin="325.6467" TopMargin="45.0000" BottomMargin="96.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1124784716" Tag="352" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="16.3533" Y="155.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0428" Y="0.7750" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_16" ActionTag="-1744934374" Tag="353" IconVisible="False" LeftMargin="54.3544" RightMargin="287.6456" TopMargin="45.0000" BottomMargin="96.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1112875023" Tag="354" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="54.3544" Y="155.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1423" Y="0.7750" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_17" ActionTag="714192907" Tag="355" IconVisible="False" LeftMargin="92.3538" RightMargin="249.6462" TopMargin="45.0000" BottomMargin="96.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1585540318" Tag="356" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="92.3538" Y="155.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2418" Y="0.7750" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_18" ActionTag="769881325" Tag="357" IconVisible="False" LeftMargin="130.3542" RightMargin="211.6458" TopMargin="45.0000" BottomMargin="96.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1263852668" Tag="358" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="130.3542" Y="155.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3412" Y="0.7750" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_19" ActionTag="1684561012" Tag="359" IconVisible="False" LeftMargin="168.3542" RightMargin="173.6458" TopMargin="45.0000" BottomMargin="96.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1282925999" Tag="360" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="168.3542" Y="155.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4407" Y="0.7750" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_20" ActionTag="1654372834" Tag="361" IconVisible="False" LeftMargin="206.3536" RightMargin="135.6464" TopMargin="45.0000" BottomMargin="96.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1071201567" Tag="362" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="206.3536" Y="155.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5402" Y="0.7750" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_21" ActionTag="1780314881" Tag="363" IconVisible="False" LeftMargin="244.3545" RightMargin="97.6455" TopMargin="45.0000" BottomMargin="96.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1178851407" Tag="364" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="244.3545" Y="155.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6397" Y="0.7750" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_22" ActionTag="765115410" Tag="1545" IconVisible="False" LeftMargin="282.3564" RightMargin="59.6436" TopMargin="45.0000" BottomMargin="96.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="2111328791" Tag="1546" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="282.3564" Y="155.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7392" Y="0.7750" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_23" ActionTag="-2015710952" Tag="1547" IconVisible="False" LeftMargin="320.3565" RightMargin="21.6435" TopMargin="45.0000" BottomMargin="96.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1688228582" Tag="1548" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="320.3565" Y="155.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8386" Y="0.7750" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_24" ActionTag="-388800962" Tag="1549" IconVisible="False" LeftMargin="358.3563" RightMargin="-16.3563" TopMargin="45.0000" BottomMargin="96.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-39531687" Tag="1550" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="358.3563" Y="155.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9381" Y="0.7750" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_25" ActionTag="-1440466781" Tag="1551" IconVisible="False" LeftMargin="396.3581" RightMargin="-54.3581" TopMargin="45.0000" BottomMargin="96.0000" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1033532747" Tag="1552" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="396.3581" Y="155.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0376" Y="0.7750" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_26" ActionTag="-1978524309" Tag="2256" IconVisible="False" LeftMargin="-59.5190" RightMargin="401.5190" TopMargin="89.8669" BottomMargin="51.1331" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1994329863" Tag="2257" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="-59.5190" Y="110.1331" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="-0.1558" Y="0.5507" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_27" ActionTag="-58274516" Tag="2258" IconVisible="False" LeftMargin="-21.5183" RightMargin="363.5183" TopMargin="89.8669" BottomMargin="51.1331" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1969597568" Tag="2259" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="-21.5183" Y="110.1331" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="-0.0563" Y="0.5507" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_28" ActionTag="-1674591697" Tag="2260" IconVisible="False" LeftMargin="16.4817" RightMargin="325.5183" TopMargin="89.8669" BottomMargin="51.1331" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-894225715" Tag="2261" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="16.4817" Y="110.1331" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0431" Y="0.5507" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_29" ActionTag="1462778208" Tag="2262" IconVisible="False" LeftMargin="54.4834" RightMargin="287.5166" TopMargin="89.8669" BottomMargin="51.1331" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1379003975" Tag="2263" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="54.4834" Y="110.1331" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1426" Y="0.5507" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_30" ActionTag="-1849023891" Tag="2264" IconVisible="False" LeftMargin="92.4825" RightMargin="249.5175" TopMargin="89.8669" BottomMargin="51.1331" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1273722004" Tag="2265" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="92.4825" Y="110.1331" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2421" Y="0.5507" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_31" ActionTag="1896573919" Tag="2266" IconVisible="False" LeftMargin="130.4837" RightMargin="211.5163" TopMargin="89.8669" BottomMargin="51.1331" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1269289240" Tag="2267" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="130.4837" Y="110.1331" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3416" Y="0.5507" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_32" ActionTag="-1479736318" Tag="2268" IconVisible="False" LeftMargin="168.4834" RightMargin="173.5166" TopMargin="89.8669" BottomMargin="51.1331" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1927980813" Tag="2269" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="168.4834" Y="110.1331" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4411" Y="0.5507" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_33" ActionTag="1312308255" Tag="2270" IconVisible="False" LeftMargin="206.4832" RightMargin="135.5168" TopMargin="89.8669" BottomMargin="51.1331" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1831427469" Tag="2271" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="206.4832" Y="110.1331" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5405" Y="0.5507" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_34" ActionTag="-688848115" Tag="2272" IconVisible="False" LeftMargin="244.4841" RightMargin="97.5159" TopMargin="89.8669" BottomMargin="51.1331" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1615022970" Tag="2273" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="244.4841" Y="110.1331" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6400" Y="0.5507" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_35" ActionTag="-1396073599" Tag="2274" IconVisible="False" LeftMargin="282.4860" RightMargin="59.5140" TopMargin="89.8669" BottomMargin="51.1331" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1056312541" Tag="2275" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="282.4860" Y="110.1331" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7395" Y="0.5507" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_36" ActionTag="1698917209" Tag="2276" IconVisible="False" LeftMargin="320.4869" RightMargin="21.5131" TopMargin="89.8669" BottomMargin="51.1331" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1932300082" Tag="2277" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="320.4869" Y="110.1331" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8390" Y="0.5507" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_37" ActionTag="732649680" Tag="2278" IconVisible="False" LeftMargin="358.4865" RightMargin="-16.4865" TopMargin="89.8669" BottomMargin="51.1331" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="859896883" Tag="2279" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="358.4865" Y="110.1331" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9384" Y="0.5507" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_38" ActionTag="-1713571302" Tag="2280" IconVisible="False" LeftMargin="396.4877" RightMargin="-54.4877" TopMargin="89.8669" BottomMargin="51.1331" LeftEage="9" RightEage="9" TopEage="13" BottomEage="13" Scale9OriginX="9" Scale9OriginY="13" Scale9Width="22" Scale9Height="33" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1959908673" Tag="2281" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="18.0000" BottomMargin="31.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="36.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6102" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="1.0000" />
                    <Position X="396.4877" Y="110.1331" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0379" Y="0.5507" />
                    <PreSize X="0.1047" Y="0.2950" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
                <Position X="260.0000" Y="180.0000" />
                <Scale ScaleX="0.9000" ScaleY="0.9000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.3462" />
                <PreSize X="0.7346" Y="0.3846" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="640.0000" Y="396.0000" />
            <Scale ScaleX="1.0400" ScaleY="1.0400" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5500" />
            <PreSize X="0.4063" Y="0.7222" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="player_info_panel1" ActionTag="-293187512" Tag="422" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="1132.4640" RightMargin="17.5360" TopMargin="266.4000" BottomMargin="273.6000" ClipAble="False" BackColorAlpha="127" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="130.0000" Y="180.0000" />
            <Children>
              <AbstractNodeData Name="name_bg" ActionTag="-1496345905" Tag="3675" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="12.0000" RightMargin="12.0000" TopMargin="12.0000" BottomMargin="138.0000" LeftEage="34" RightEage="34" TopEage="9" BottomEage="9" Scale9OriginX="34" Scale9OriginY="9" Scale9Width="38" Scale9Height="12" ctype="ImageViewObjectData">
                <Size X="106.0000" Y="30.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="153.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.8500" />
                <PreSize X="0.8154" Y="0.1667" />
                <FileData Type="Normal" Path="GameRoomUI/name_bg.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="portrait_sprite" ActionTag="997393651" Tag="2727" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="40.0000" RightMargin="40.0000" TopMargin="65.0000" BottomMargin="65.0000" ctype="SpriteObjectData">
                <Size X="50.0000" Y="50.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="90.0000" />
                <Scale ScaleX="1.7000" ScaleY="1.7000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="0.3846" Y="0.2778" />
                <FileData Type="Normal" Path="Default/common_portrait_mask.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="frame_img" ActionTag="-1377047533" Tag="425" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="2.5000" RightMargin="2.5000" TopMargin="26.9960" BottomMargin="28.0040" LeftEage="24" RightEage="24" TopEage="24" BottomEage="24" Scale9OriginX="24" Scale9OriginY="24" Scale9Width="77" Scale9Height="77" ctype="ImageViewObjectData">
                <Size X="125.0000" Y="125.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="90.5040" />
                <Scale ScaleX="0.8000" ScaleY="0.8000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5028" />
                <PreSize X="0.9615" Y="0.6944" />
                <FileData Type="Normal" Path="GameHallUI/frame.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="name_label" ActionTag="-267422334" Tag="426" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="5.0000" RightMargin="5.0000" TopMargin="16.0000" BottomMargin="144.0000" IsCustomSize="True" FontSize="20" LabelText="我我我我我我我" HorizontalAlignmentType="HT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="120.0000" Y="20.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="154.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.8556" />
                <PreSize X="0.9231" Y="0.1111" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="score_img" ActionTag="-656995767" Tag="848" IconVisible="False" LeftMargin="-2.0000" RightMargin="-6.0000" TopMargin="137.5000" BottomMargin="1.5000" LeftEage="45" RightEage="45" TopEage="13" BottomEage="13" Scale9OriginX="45" Scale9OriginY="13" Scale9Width="48" Scale9Height="15" ctype="ImageViewObjectData">
                <Size X="138.0000" Y="41.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="67.0000" Y="22.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5154" Y="0.1222" />
                <PreSize X="1.0615" Y="0.2278" />
                <FileData Type="Normal" Path="Default/score_bg.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="score_label" ActionTag="-239048369" Tag="427" IconVisible="False" LeftMargin="7.0018" RightMargin="2.9982" TopMargin="148.0000" BottomMargin="12.0000" IsCustomSize="True" FontSize="23" LabelText="0&#xA;" HorizontalAlignmentType="HT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="120.0000" Y="20.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="67.0018" Y="22.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="252" B="199" />
                <PrePosition X="0.5154" Y="0.1222" />
                <PreSize X="0.9231" Y="0.1111" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="dealer_img" ActionTag="1276940827" Tag="544" IconVisible="False" LeftMargin="8.0000" RightMargin="78.0000" TopMargin="38.0000" BottomMargin="98.0000" LeftEage="13" RightEage="13" TopEage="13" BottomEage="13" Scale9OriginX="13" Scale9OriginY="13" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                <Size X="44.0000" Y="44.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="30.0000" Y="120.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2308" Y="0.6667" />
                <PreSize X="0.3385" Y="0.2444" />
                <FileData Type="Normal" Path="Default/common_dealer_img.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="owner_img" ActionTag="-526919734" Tag="817" IconVisible="False" LeftMargin="78.0000" RightMargin="8.0000" TopMargin="39.0000" BottomMargin="99.0000" LeftEage="21" RightEage="21" TopEage="34" BottomEage="34" Scale9OriginX="21" Scale9OriginY="8" Scale9Width="2" Scale9Height="26" ctype="ImageViewObjectData">
                <Size X="44.0000" Y="42.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="100.0000" Y="120.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7692" Y="0.6667" />
                <PreSize X="0.3385" Y="0.2333" />
                <FileData Type="Normal" Path="Default/common_roomowner_img.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="state_img" ActionTag="758579321" VisibleForFrame="False" Tag="808" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="14.0000" RightMargin="14.0000" TopMargin="172.8000" BottomMargin="-28.8000" LeftEage="33" RightEage="33" TopEage="11" BottomEage="11" Scale9OriginX="33" Scale9OriginY="11" Scale9Width="36" Scale9Height="14" ctype="ImageViewObjectData">
                <Size X="102.0000" Y="36.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="-10.8000" />
                <Scale ScaleX="0.8000" ScaleY="0.8000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="-0.0600" />
                <PreSize X="0.7846" Y="0.2000" />
                <FileData Type="Normal" Path="GameRoomUI/state_offline.png" Plist="" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="1.0000" />
            <Position X="1262.4640" Y="273.6000" />
            <Scale ScaleX="0.8000" ScaleY="0.8000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.9863" Y="0.3800" />
            <PreSize X="0.1016" Y="0.2500" />
            <SingleColor A="255" R="0" G="0" B="0" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="draw_tile_panel1" ActionTag="-1855958327" VisibleForFrame="False" Tag="560" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="1024.0000" RightMargin="206.0000" TopMargin="112.0840" BottomMargin="144.9160" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="50.0000" Y="463.0000" />
            <Children>
              <AbstractNodeData Name="tile_img_1" ActionTag="-1270724628" Tag="587" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-33.5300" RightMargin="7.5300" TopMargin="22.5541" BottomMargin="374.4459" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="42.4700" Y="374.4459" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8494" Y="0.8087" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_3" ActionTag="-743765844" Tag="588" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-33.5300" RightMargin="7.5300" TopMargin="54.5540" BottomMargin="342.4460" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="42.4700" Y="342.4460" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8494" Y="0.7396" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_5" ActionTag="-1942893607" Tag="589" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-33.5300" RightMargin="7.5300" TopMargin="86.5556" BottomMargin="310.4444" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="42.4700" Y="310.4444" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8494" Y="0.6705" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_7" ActionTag="-938884771" Tag="590" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-33.5300" RightMargin="7.5300" TopMargin="118.5558" BottomMargin="278.4442" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="42.4700" Y="278.4442" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8494" Y="0.6014" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_9" ActionTag="-742788692" Tag="591" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-33.5300" RightMargin="7.5300" TopMargin="150.5540" BottomMargin="246.4460" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="42.4700" Y="246.4460" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8494" Y="0.5323" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_11" ActionTag="22446322" Tag="592" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-33.5300" RightMargin="7.5300" TopMargin="182.5537" BottomMargin="214.4463" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="42.4700" Y="214.4463" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8494" Y="0.4632" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_13" ActionTag="594834281" Tag="593" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-33.5300" RightMargin="7.5300" TopMargin="214.5552" BottomMargin="182.4448" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="42.4700" Y="182.4448" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8494" Y="0.3940" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_15" ActionTag="-2055700557" Tag="594" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-33.5300" RightMargin="7.5300" TopMargin="246.5555" BottomMargin="150.4445" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="42.4700" Y="150.4445" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8494" Y="0.3249" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_17" ActionTag="1715884329" Tag="595" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-33.5350" RightMargin="7.5350" TopMargin="278.5547" BottomMargin="118.4453" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="42.4650" Y="118.4453" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8493" Y="0.2558" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_19" ActionTag="168119180" Tag="596" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-33.5300" RightMargin="7.5300" TopMargin="310.5553" BottomMargin="86.4447" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="42.4700" Y="86.4447" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8494" Y="0.1867" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_21" ActionTag="838023464" Tag="597" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-33.5300" RightMargin="7.5300" TopMargin="342.5543" BottomMargin="54.4457" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="42.4700" Y="54.4457" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8494" Y="0.1176" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_23" ActionTag="1503899087" Tag="598" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-33.5350" RightMargin="7.5350" TopMargin="374.5546" BottomMargin="22.4454" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="42.4650" Y="22.4454" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8493" Y="0.0485" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_25" ActionTag="676631242" Tag="599" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-33.5300" RightMargin="7.5300" TopMargin="406.5542" BottomMargin="-9.5542" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="42.4700" Y="-9.5542" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8494" Y="-0.0206" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_27" ActionTag="-1495114320" Tag="600" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-33.5350" RightMargin="7.5350" TopMargin="438.5544" BottomMargin="-41.5544" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="42.4650" Y="-41.5544" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8493" Y="-0.0898" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_0" ActionTag="67307282" Tag="585" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-22.0250" RightMargin="-3.9750" TopMargin="7.3895" BottomMargin="389.6105" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="53.9750" Y="389.6105" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0795" Y="0.8415" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_2" ActionTag="-982505931" Tag="586" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-22.0200" RightMargin="-3.9800" TopMargin="39.3896" BottomMargin="357.6104" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="53.9800" Y="357.6104" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0796" Y="0.7724" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_4" ActionTag="2004897013" Tag="561" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-22.0250" RightMargin="-3.9750" TopMargin="71.3910" BottomMargin="325.6090" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="53.9750" Y="325.6090" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0795" Y="0.7033" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_6" ActionTag="946134706" Tag="563" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-22.0250" RightMargin="-3.9750" TopMargin="103.3902" BottomMargin="293.6098" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="53.9750" Y="293.6098" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0795" Y="0.6341" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_8" ActionTag="917568138" Tag="565" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-22.0250" RightMargin="-3.9750" TopMargin="135.3887" BottomMargin="261.6113" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="53.9750" Y="261.6113" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0795" Y="0.5650" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_10" ActionTag="1511618977" Tag="567" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-22.0250" RightMargin="-3.9750" TopMargin="167.3889" BottomMargin="229.6111" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="53.9750" Y="229.6111" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0795" Y="0.4959" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_12" ActionTag="-60967263" Tag="569" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-22.0250" RightMargin="-3.9750" TopMargin="199.3896" BottomMargin="197.6104" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="53.9750" Y="197.6104" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0795" Y="0.4268" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_14" ActionTag="1130564813" Tag="571" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-22.0250" RightMargin="-3.9750" TopMargin="231.3893" BottomMargin="165.6107" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="53.9750" Y="165.6107" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0795" Y="0.3577" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_16" ActionTag="1071281471" Tag="573" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-22.0200" RightMargin="-3.9800" TopMargin="263.3896" BottomMargin="133.6104" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="53.9800" Y="133.6104" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0796" Y="0.2886" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_18" ActionTag="-380328119" Tag="575" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-22.0250" RightMargin="-3.9750" TopMargin="295.3889" BottomMargin="101.6111" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="53.9750" Y="101.6111" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0795" Y="0.2195" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_20" ActionTag="-932922165" Tag="577" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-22.0250" RightMargin="-3.9750" TopMargin="327.3885" BottomMargin="69.6115" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="53.9750" Y="69.6115" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0795" Y="0.1503" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_22" ActionTag="-831304886" Tag="579" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-22.0250" RightMargin="-3.9750" TopMargin="359.3887" BottomMargin="37.6113" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="53.9750" Y="37.6113" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0795" Y="0.0812" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_24" ActionTag="1047756576" Tag="581" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-22.0200" RightMargin="-3.9800" TopMargin="391.3891" BottomMargin="5.6109" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="53.9800" Y="5.6109" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0796" Y="0.0121" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_26" ActionTag="-2017629353" Tag="583" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-22.0250" RightMargin="-3.9750" TopMargin="423.3882" BottomMargin="-26.3882" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint ScaleX="1.0000" />
                <Position X="53.9750" Y="-26.3882" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0795" Y="-0.0570" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleY="0.5000" />
            <Position X="1024.0000" Y="376.4160" />
            <Scale ScaleX="0.7000" ScaleY="0.7000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.8000" Y="0.5228" />
            <PreSize X="0.0391" Y="0.6431" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="player_tile_panel1" ActionTag="-176064977" Tag="502" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="1076.4000" RightMargin="153.6000" TopMargin="92.1006" BottomMargin="124.8994" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="50.0000" Y="503.0000" />
            <Children>
              <AbstractNodeData Name="player_hand_panel" ActionTag="-540164435" Tag="64" IconVisible="False" TopMargin="40.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="50.0000" Y="463.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img_13" ActionTag="1590431280" Tag="78" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" LeftMargin="-13.0000" TopMargin="-33.0000" BottomMargin="416.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-317856362" VisibleForFrame="False" Tag="163" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="18.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6349" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="416.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.8985" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_12" ActionTag="-384969636" Tag="77" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" LeftMargin="-13.0000" TopMargin="-1.0000" BottomMargin="384.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="729388135" VisibleForFrame="False" Tag="159" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="18.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6349" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="384.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.8294" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_11" ActionTag="1171778904" Tag="76" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" LeftMargin="-13.0000" TopMargin="31.0000" BottomMargin="352.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="2078839937" VisibleForFrame="False" Tag="160" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="18.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6349" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="352.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.7603" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_10" ActionTag="-1859842670" Tag="75" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" LeftMargin="-13.0000" TopMargin="63.0000" BottomMargin="320.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="2113454967" VisibleForFrame="False" Tag="161" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="18.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6349" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="320.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.6911" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_9" ActionTag="-106207840" Tag="74" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" LeftMargin="-13.0000" TopMargin="95.0000" BottomMargin="288.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-409472679" VisibleForFrame="False" Tag="162" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="18.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6349" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="288.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.6220" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_8" ActionTag="85368890" Tag="73" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" LeftMargin="-13.0000" TopMargin="127.0000" BottomMargin="256.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-2145585533" VisibleForFrame="False" Tag="155" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="18.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6349" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="256.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.5529" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_7" ActionTag="-1213211113" Tag="72" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" LeftMargin="-13.0000" TopMargin="159.0000" BottomMargin="224.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1074399229" VisibleForFrame="False" Tag="156" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="18.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6349" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="224.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.4838" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_6" ActionTag="-1717264244" Tag="71" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" LeftMargin="-13.0000" TopMargin="191.0000" BottomMargin="192.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="182287888" VisibleForFrame="False" Tag="157" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="18.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6349" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="192.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.4147" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_5" ActionTag="-1731202639" Tag="70" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" LeftMargin="-13.0000" TopMargin="223.0000" BottomMargin="160.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1801202510" VisibleForFrame="False" Tag="158" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="18.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6349" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="160.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.3456" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_4" ActionTag="-1975363639" Tag="69" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" LeftMargin="-13.0000" TopMargin="255.0000" BottomMargin="128.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1576533683" VisibleForFrame="False" Tag="151" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="18.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6349" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="128.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.2765" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_3" ActionTag="-1690939307" Tag="68" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" LeftMargin="-13.0000" TopMargin="287.0000" BottomMargin="96.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1092278768" VisibleForFrame="False" Tag="152" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="18.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6349" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="96.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.2073" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="-687354519" Tag="67" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" LeftMargin="-13.0000" TopMargin="319.0000" BottomMargin="64.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="27203609" VisibleForFrame="False" Tag="153" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="18.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6349" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="64.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.1382" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="1945161737" Tag="66" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" LeftMargin="-13.0000" TopMargin="351.0000" BottomMargin="32.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1953090775" VisibleForFrame="False" Tag="154" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="18.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6349" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="32.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.0691" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_0" ActionTag="-128203523" Tag="65" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" LeftMargin="-13.0000" TopMargin="383.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="2030958203" VisibleForFrame="False" Tag="150" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="18.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6349" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="1.0000" Y="0.9205" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="player_up_panel" ActionTag="-1175843771" Tag="503" IconVisible="False" TopMargin="40.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="50.0000" Y="463.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img_11" ActionTag="2076703357" Tag="508" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-26.0000" TopMargin="15.0009" BottomMargin="381.9991" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1250821655" Tag="509" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="31.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5263" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="381.9991" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.8251" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_10" ActionTag="1233641989" Tag="510" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-26.0000" TopMargin="47.0011" BottomMargin="349.9989" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-294256366" Tag="511" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="31.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5263" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="349.9989" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.7559" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_9" ActionTag="-572406006" Tag="512" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-26.0000" TopMargin="79.0002" BottomMargin="317.9998" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1605234637" Tag="513" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="31.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5263" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="317.9998" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.6868" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="from_img_3" ActionTag="-146450197" VisibleForFrame="False" Tag="797" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="6.0000" RightMargin="-4.0000" TopMargin="46.0000" BottomMargin="367.0000" LeftEage="15" RightEage="15" TopEage="16" BottomEage="16" Scale9OriginX="15" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="30.0000" Y="392.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6000" Y="0.8467" />
                    <PreSize X="0.9600" Y="0.1080" />
                    <FileData Type="Normal" Path="GameRoomUI/arrow.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_8" ActionTag="-1618273214" Tag="514" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-26.0000" TopMargin="121.0002" BottomMargin="275.9998" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1737800232" Tag="515" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="31.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5263" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="275.9998" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.5961" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_7" ActionTag="993388154" Tag="516" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-26.0000" TopMargin="153.0000" BottomMargin="244.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="290629092" Tag="517" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="31.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5263" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="244.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.5270" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_6" ActionTag="-1735795841" Tag="518" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-26.0000" TopMargin="185.0000" BottomMargin="212.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1037242935" Tag="519" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="31.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5263" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="212.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.4579" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="from_img_2" ActionTag="27451484" VisibleForFrame="False" Tag="796" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="6.0000" RightMargin="-4.0000" TopMargin="151.3800" BottomMargin="261.6200" LeftEage="15" RightEage="15" TopEage="16" BottomEage="16" Scale9OriginX="15" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="30.0000" Y="286.6200" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6000" Y="0.6190" />
                    <PreSize X="0.9600" Y="0.1080" />
                    <FileData Type="Normal" Path="GameRoomUI/arrow.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_5" ActionTag="-787538805" Tag="520" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-26.0000" TopMargin="227.0001" BottomMargin="169.9999" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1574724270" Tag="521" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="31.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5263" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="169.9999" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.3672" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_4" ActionTag="-81984588" Tag="522" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-26.0000" TopMargin="259.0001" BottomMargin="137.9999" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="938325466" Tag="523" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="31.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5263" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="137.9999" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.2981" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_3" ActionTag="-2033833000" Tag="524" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-26.0000" TopMargin="290.9999" BottomMargin="106.0001" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-2073823655" Tag="525" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="31.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5263" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="106.0001" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.2289" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="from_img_1" ActionTag="-1766395932" VisibleForFrame="False" Tag="795" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="6.0000" RightMargin="-4.0000" TopMargin="256.0000" BottomMargin="157.0000" LeftEage="15" RightEage="15" TopEage="16" BottomEage="16" Scale9OriginX="15" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="30.0000" Y="182.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6000" Y="0.3931" />
                    <PreSize X="0.9600" Y="0.1080" />
                    <FileData Type="Normal" Path="GameRoomUI/arrow.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="604641963" Tag="526" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-26.0000" TopMargin="333.0000" BottomMargin="64.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-91954055" Tag="527" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="31.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5263" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="64.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.1382" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="-1877814474" Tag="528" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-26.0000" TopMargin="365.0000" BottomMargin="32.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-76409243" Tag="529" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="31.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5263" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="32.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.0691" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_0" ActionTag="-1328182494" Tag="530" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-26.0000" TopMargin="397.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1606050949" Tag="531" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="31.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5263" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="from_img_0" ActionTag="372871316" VisibleForFrame="False" Tag="792" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="6.0000" RightMargin="-4.0000" TopMargin="362.0000" BottomMargin="51.0000" LeftEage="15" RightEage="15" TopEage="16" BottomEage="16" Scale9OriginX="15" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="30.0000" Y="76.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6000" Y="0.1641" />
                    <PreSize X="0.9600" Y="0.1080" />
                    <FileData Type="Normal" Path="GameRoomUI/arrow.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="1.0000" Y="0.9205" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="player_dragon_green_panel" ActionTag="-316243285" Tag="894" IconVisible="False" LeftMargin="-50.0000" RightMargin="50.0000" TopMargin="25.0000" BottomMargin="15.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="50.0000" Y="463.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img_3" ActionTag="-952885787" Tag="913" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-26.0000" TopMargin="301.0000" BottomMargin="96.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-565871648" Tag="914" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="31.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5263" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="96.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.2073" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="1645968605" Tag="916" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-26.0000" TopMargin="333.0000" BottomMargin="64.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1803802641" Tag="917" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="31.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5263" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="64.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.1382" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="1570772391" Tag="918" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-26.0000" TopMargin="365.0000" BottomMargin="32.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-41641209" Tag="919" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="31.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5263" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" Y="32.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" Y="0.0691" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_0" ActionTag="2064531720" Tag="920" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-26.0000" TopMargin="397.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1158587164" Tag="921" RotationSkewX="270.0000" RotationSkewY="270.0000" IconVisible="False" LeftMargin="35.0000" RightMargin="31.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="40.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5263" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="1.0000" />
                    <Position X="50.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.0000" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_right_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="-50.0000" Y="15.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="-1.0000" Y="0.0298" />
                <PreSize X="1.0000" Y="0.9205" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
            <Position X="1126.4000" Y="376.3994" />
            <Scale ScaleX="0.8000" ScaleY="0.8000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.8800" Y="0.5228" />
            <PreSize X="0.0391" Y="0.6986" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="player_info_panel3" ActionTag="131003962" Tag="434" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="1.9200" RightMargin="1148.0800" TopMargin="266.4000" BottomMargin="273.6000" ClipAble="False" BackColorAlpha="127" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="130.0000" Y="180.0000" />
            <Children>
              <AbstractNodeData Name="name_bg" ActionTag="1274054935" Tag="3673" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="12.0000" RightMargin="12.0000" TopMargin="12.0000" BottomMargin="138.0000" LeftEage="34" RightEage="34" TopEage="9" BottomEage="9" Scale9OriginX="34" Scale9OriginY="9" Scale9Width="38" Scale9Height="12" ctype="ImageViewObjectData">
                <Size X="106.0000" Y="30.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="153.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.8500" />
                <PreSize X="0.8154" Y="0.1667" />
                <FileData Type="Normal" Path="GameRoomUI/name_bg.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="portrait_sprite" ActionTag="-901960535" Tag="2725" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="40.0000" RightMargin="40.0000" TopMargin="65.0000" BottomMargin="65.0000" ctype="SpriteObjectData">
                <Size X="50.0000" Y="50.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="90.0000" />
                <Scale ScaleX="1.7000" ScaleY="1.7000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="0.3846" Y="0.2778" />
                <FileData Type="Normal" Path="Default/common_portrait_mask.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="frame_img" ActionTag="808468015" Tag="437" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="2.5000" RightMargin="2.5000" TopMargin="26.9960" BottomMargin="28.0040" LeftEage="24" RightEage="24" TopEage="24" BottomEage="24" Scale9OriginX="24" Scale9OriginY="24" Scale9Width="77" Scale9Height="77" ctype="ImageViewObjectData">
                <Size X="125.0000" Y="125.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="90.5040" />
                <Scale ScaleX="0.8000" ScaleY="0.8000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5028" />
                <PreSize X="0.9615" Y="0.6944" />
                <FileData Type="Normal" Path="GameHallUI/frame.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="name_label" ActionTag="530367992" Tag="438" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="5.0000" RightMargin="5.0000" TopMargin="16.0000" BottomMargin="144.0000" IsCustomSize="True" FontSize="20" LabelText="我我我我我我我" HorizontalAlignmentType="HT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="120.0000" Y="20.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="154.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.8556" />
                <PreSize X="0.9231" Y="0.1111" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="score_img" ActionTag="357109754" Tag="847" IconVisible="False" LeftMargin="-2.0000" RightMargin="-6.0000" TopMargin="137.5000" BottomMargin="1.5000" LeftEage="45" RightEage="45" TopEage="13" BottomEage="13" Scale9OriginX="45" Scale9OriginY="13" Scale9Width="48" Scale9Height="15" ctype="ImageViewObjectData">
                <Size X="138.0000" Y="41.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="67.0000" Y="22.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5154" Y="0.1222" />
                <PreSize X="1.0615" Y="0.2278" />
                <FileData Type="Normal" Path="Default/score_bg.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="score_label" ActionTag="1180632991" Tag="439" IconVisible="False" LeftMargin="7.0018" RightMargin="2.9982" TopMargin="148.0000" BottomMargin="12.0000" IsCustomSize="True" FontSize="23" LabelText="0&#xA;" HorizontalAlignmentType="HT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="120.0000" Y="20.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="67.0018" Y="22.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="252" B="199" />
                <PrePosition X="0.5154" Y="0.1222" />
                <PreSize X="0.9231" Y="0.1111" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="dealer_img" ActionTag="-430251177" Tag="545" IconVisible="False" LeftMargin="8.0000" RightMargin="78.0000" TopMargin="38.0000" BottomMargin="98.0000" LeftEage="13" RightEage="13" TopEage="13" BottomEage="13" Scale9OriginX="13" Scale9OriginY="13" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                <Size X="44.0000" Y="44.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="30.0000" Y="120.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2308" Y="0.6667" />
                <PreSize X="0.3385" Y="0.2444" />
                <FileData Type="Normal" Path="Default/common_dealer_img.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="owner_img" ActionTag="207071227" Tag="815" IconVisible="False" LeftMargin="78.0000" RightMargin="8.0000" TopMargin="39.0000" BottomMargin="99.0000" LeftEage="21" RightEage="21" TopEage="34" BottomEage="34" Scale9OriginX="21" Scale9OriginY="8" Scale9Width="2" Scale9Height="26" ctype="ImageViewObjectData">
                <Size X="44.0000" Y="42.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="100.0000" Y="120.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7692" Y="0.6667" />
                <PreSize X="0.3385" Y="0.2333" />
                <FileData Type="Normal" Path="Default/common_roomowner_img.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="state_img" ActionTag="-1999641176" VisibleForFrame="False" Tag="809" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="14.0000" RightMargin="14.0000" TopMargin="172.8000" BottomMargin="-28.8000" LeftEage="33" RightEage="33" TopEage="11" BottomEage="11" Scale9OriginX="33" Scale9OriginY="11" Scale9Width="36" Scale9Height="14" ctype="ImageViewObjectData">
                <Size X="102.0000" Y="36.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="-10.8000" />
                <Scale ScaleX="0.8000" ScaleY="0.8000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="-0.0600" />
                <PreSize X="0.7846" Y="0.2000" />
                <FileData Type="Normal" Path="GameRoomUI/state_offline.png" Plist="" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint />
            <Position X="1.9200" Y="273.6000" />
            <Scale ScaleX="0.8000" ScaleY="0.8000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.0015" Y="0.3800" />
            <PreSize X="0.1016" Y="0.2500" />
            <SingleColor A="255" R="0" G="0" B="0" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="draw_tile_panel3" ActionTag="477718796" VisibleForFrame="False" Tag="518" RotationSkewX="14.0000" RotationSkewY="14.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="209.5360" RightMargin="1020.4640" TopMargin="90.4840" BottomMargin="166.5160" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="50.0000" Y="463.0000" />
            <Children>
              <AbstractNodeData Name="tile_img_27" ActionTag="1186773302" Tag="546" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" LeftMargin="11.5106" RightMargin="-37.5106" TopMargin="-3.8333" BottomMargin="400.8333" LeftEage="5" RightEage="5" TopEage="10" BottomEage="10" Scale9OriginX="5" Scale9OriginY="10" Scale9Width="66" Scale9Height="46" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position X="11.5106" Y="400.8333" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2302" Y="0.8657" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_25" ActionTag="1770172763" Tag="547" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" LeftMargin="11.5107" RightMargin="-37.5107" TopMargin="28.1664" BottomMargin="368.8336" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position X="11.5107" Y="368.8336" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2302" Y="0.7966" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_23" ActionTag="1936723898" Tag="548" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" LeftMargin="11.5109" RightMargin="-37.5109" TopMargin="60.1662" BottomMargin="336.8338" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position X="11.5109" Y="336.8338" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2302" Y="0.7275" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_21" ActionTag="-2030093759" Tag="549" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" LeftMargin="11.5108" RightMargin="-37.5108" TopMargin="92.1663" BottomMargin="304.8337" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position X="11.5108" Y="304.8337" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2302" Y="0.6584" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_19" ActionTag="-1688080689" Tag="550" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" LeftMargin="11.5108" RightMargin="-37.5108" TopMargin="123.7260" BottomMargin="273.2740" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position X="11.5108" Y="273.2740" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2302" Y="0.5902" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_17" ActionTag="909979681" Tag="551" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" LeftMargin="11.5103" RightMargin="-37.5103" TopMargin="156.1659" BottomMargin="240.8341" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position X="11.5103" Y="240.8341" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2302" Y="0.5202" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_15" ActionTag="-2100267808" Tag="552" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" LeftMargin="11.5104" RightMargin="-37.5104" TopMargin="188.1664" BottomMargin="208.8336" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position X="11.5104" Y="208.8336" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2302" Y="0.4510" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_13" ActionTag="-901931693" Tag="553" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" LeftMargin="11.5105" RightMargin="-37.5105" TopMargin="220.1663" BottomMargin="176.8337" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position X="11.5105" Y="176.8337" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2302" Y="0.3819" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_11" ActionTag="-1166910795" Tag="554" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" LeftMargin="11.5104" RightMargin="-37.5104" TopMargin="252.1663" BottomMargin="144.8337" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position X="11.5104" Y="144.8337" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2302" Y="0.3128" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_9" ActionTag="2019291587" Tag="555" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" LeftMargin="11.5105" RightMargin="-37.5105" TopMargin="284.1662" BottomMargin="112.8338" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position X="11.5105" Y="112.8338" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2302" Y="0.2437" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_7" ActionTag="958363914" Tag="556" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" LeftMargin="11.5105" RightMargin="-37.5105" TopMargin="316.1660" BottomMargin="80.8340" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position X="11.5105" Y="80.8340" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2302" Y="0.1746" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_5" ActionTag="1253272424" Tag="557" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" LeftMargin="11.5104" RightMargin="-37.5104" TopMargin="348.1658" BottomMargin="48.8342" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position X="11.5104" Y="48.8342" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2302" Y="0.1055" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_3" ActionTag="561915061" Tag="558" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" LeftMargin="11.5106" RightMargin="-37.5106" TopMargin="380.1658" BottomMargin="16.8342" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position X="11.5106" Y="16.8342" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2302" Y="0.0364" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_1" ActionTag="-1535076763" Tag="559" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" LeftMargin="11.5105" RightMargin="-37.5105" TopMargin="412.1658" BottomMargin="-15.1658" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position X="11.5105" Y="-15.1658" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2302" Y="-0.0328" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_26" ActionTag="672029294" Tag="519" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="-19.0000" BottomMargin="416.0000" LeftEage="5" RightEage="5" TopEage="10" BottomEage="10" Scale9OriginX="5" Scale9OriginY="10" Scale9Width="66" Scale9Height="46" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position Y="416.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.8985" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_24" ActionTag="-2087109753" Tag="521" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="13.0000" BottomMargin="384.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position Y="384.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.8294" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_22" ActionTag="-1192256164" Tag="523" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="45.0000" BottomMargin="352.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position Y="352.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.7603" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_20" ActionTag="-996227186" Tag="525" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="77.0000" BottomMargin="320.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position Y="320.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.6911" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_18" ActionTag="1057678979" Tag="527" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="108.5600" BottomMargin="288.4400" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position Y="288.4400" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.6230" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_16" ActionTag="-1771345108" Tag="529" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="141.0000" BottomMargin="256.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position Y="256.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.5529" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_14" ActionTag="-1350594333" Tag="531" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="173.0000" BottomMargin="224.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position Y="224.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.4838" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_12" ActionTag="395232978" Tag="533" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="205.0000" BottomMargin="192.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position Y="192.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.4147" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_10" ActionTag="-1276530753" Tag="535" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="237.0000" BottomMargin="160.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position Y="160.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.3456" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_8" ActionTag="198009481" Tag="537" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="269.0000" BottomMargin="128.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position Y="128.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.2765" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_6" ActionTag="-1733966304" Tag="539" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="301.0000" BottomMargin="96.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position Y="96.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.2073" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_4" ActionTag="-1972557321" Tag="541" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="333.0000" BottomMargin="64.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position Y="64.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.1382" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_2" ActionTag="-1768838350" Tag="543" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="365.0000" BottomMargin="32.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position Y="32.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.0691" />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_0" ActionTag="-800741196" Tag="544" RotationSkewX="-14.0000" RotationSkewY="-14.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="397.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                <Size X="76.0000" Y="66.0000" />
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="1.5200" Y="0.1425" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleY="0.5000" />
            <Position X="209.5360" Y="398.0160" />
            <Scale ScaleX="0.7000" ScaleY="0.7000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.1637" Y="0.5528" />
            <PreSize X="0.0391" Y="0.6431" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="player_tile_panel3" ActionTag="-1295537027" Tag="532" RotationSkewX="16.0000" RotationSkewY="16.0000" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="128.0000" RightMargin="1102.0000" TopMargin="92.0840" BottomMargin="124.9160" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="50.0000" Y="503.0000" />
            <Children>
              <AbstractNodeData Name="player_up_panel" ActionTag="306175496" Tag="533" IconVisible="False" BottomMargin="40.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="50.0000" Y="463.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img_0" ActionTag="-472344017" Tag="534" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="-19.0000" BottomMargin="416.0000" LeftEage="5" RightEage="5" TopEage="10" BottomEage="10" Scale9OriginX="5" Scale9OriginY="10" Scale9Width="66" Scale9Height="46" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1273216906" Tag="535" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="35.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4737" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="416.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.8985" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="-1475609016" Tag="536" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="13.0000" BottomMargin="384.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1558138854" Tag="537" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="35.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4737" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="384.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.8294" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="-369026700" Tag="538" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="45.0000" BottomMargin="352.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1396262069" Tag="539" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="35.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4737" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="352.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.7603" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="from_img_0" ActionTag="1156482727" VisibleForFrame="False" Tag="800" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-4.0000" RightMargin="6.0000" TopMargin="10.0000" BottomMargin="403.0000" LeftEage="15" RightEage="15" TopEage="16" BottomEage="16" Scale9OriginX="15" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="20.0000" Y="428.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4000" Y="0.9244" />
                    <PreSize X="0.9600" Y="0.1080" />
                    <FileData Type="Normal" Path="GameRoomUI/arrow.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_3" ActionTag="-1248301236" Tag="540" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="87.0000" BottomMargin="310.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-782714566" Tag="541" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="35.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4737" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="310.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.6695" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_4" ActionTag="1256741684" Tag="542" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="119.0006" BottomMargin="277.9994" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1006323702" Tag="543" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="35.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4737" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="277.9994" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.6004" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_5" ActionTag="1933177757" Tag="544" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="151.0001" BottomMargin="245.9999" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1032902907" Tag="545" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="35.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4737" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="245.9999" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.5313" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="from_img_1" ActionTag="982185599" VisibleForFrame="False" Tag="801" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-4.0000" RightMargin="6.0000" TopMargin="116.0000" BottomMargin="297.0000" LeftEage="15" RightEage="15" TopEage="16" BottomEage="16" Scale9OriginX="15" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="20.0000" Y="322.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4000" Y="0.6955" />
                    <PreSize X="0.9600" Y="0.1080" />
                    <FileData Type="Normal" Path="GameRoomUI/arrow.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_6" ActionTag="-778342074" Tag="546" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="193.0001" BottomMargin="203.9999" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1829444474" Tag="547" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="35.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4737" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="203.9999" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.4406" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_7" ActionTag="1896090912" Tag="548" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="225.0003" BottomMargin="171.9997" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1583532187" Tag="549" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="35.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4737" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="171.9997" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.3715" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_8" ActionTag="-18264675" Tag="550" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="257.0002" BottomMargin="139.9998" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="858932844" Tag="551" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="35.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4737" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="139.9998" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.3024" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="from_img_2" ActionTag="1851769266" VisibleForFrame="False" Tag="802" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-4.0000" RightMargin="6.0000" TopMargin="222.0000" BottomMargin="191.0000" LeftEage="15" RightEage="15" TopEage="16" BottomEage="16" Scale9OriginX="15" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="20.0000" Y="216.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4000" Y="0.4665" />
                    <PreSize X="0.9600" Y="0.1080" />
                    <FileData Type="Normal" Path="GameRoomUI/arrow.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_9" ActionTag="288882102" Tag="552" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="299.0005" BottomMargin="97.9995" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-312466312" Tag="553" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="35.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4737" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="97.9995" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.2117" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_10" ActionTag="346880993" Tag="554" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="331.0002" BottomMargin="65.9998" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1763883381" Tag="555" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="35.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4737" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="65.9998" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.1425" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_11" ActionTag="-1216625257" Tag="556" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="363.0000" BottomMargin="34.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-233762149" Tag="557" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="35.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4737" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="34.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.0734" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="from_img_3" ActionTag="1672716860" VisibleForFrame="False" Tag="798" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-4.0000" RightMargin="6.0000" TopMargin="326.0000" BottomMargin="87.0000" LeftEage="15" RightEage="15" TopEage="16" BottomEage="16" Scale9OriginX="15" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="20.0000" Y="112.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4000" Y="0.2419" />
                    <PreSize X="0.9600" Y="0.1080" />
                    <FileData Type="Normal" Path="GameRoomUI/arrow.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position Y="503.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="1.0000" />
                <PreSize X="1.0000" Y="0.9205" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="player_hand_panel" ActionTag="1756593196" Tag="19" IconVisible="False" BottomMargin="40.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="50.0000" Y="463.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img_0" ActionTag="-1572644944" Tag="33" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-13.0000" TopMargin="-33.0000" BottomMargin="416.0000" LeftEage="5" RightEage="5" TopEage="10" BottomEage="10" Scale9OriginX="5" Scale9OriginY="10" Scale9Width="53" Scale9Height="60" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="122806736" VisibleForFrame="False" Tag="122" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="22.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5714" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="416.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.8985" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="1749615580" Tag="32" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-13.0000" TopMargin="-1.0000" BottomMargin="384.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1434699037" VisibleForFrame="False" Tag="125" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="22.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5714" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="384.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.8294" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="-292534623" Tag="31" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-13.0000" TopMargin="31.0000" BottomMargin="352.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1511587948" VisibleForFrame="False" Tag="124" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="22.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5714" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="352.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.7603" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_3" ActionTag="466650571" Tag="30" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-13.0000" TopMargin="63.0000" BottomMargin="320.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1639236723" VisibleForFrame="False" Tag="123" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="22.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5714" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="320.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.6911" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_4" ActionTag="-1693691496" Tag="29" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-13.0000" TopMargin="95.0000" BottomMargin="288.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="835622841" VisibleForFrame="False" Tag="129" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="22.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5714" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="288.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.6220" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_5" ActionTag="26575238" Tag="28" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-13.0000" TopMargin="127.0000" BottomMargin="256.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="785454072" VisibleForFrame="False" Tag="128" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="22.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5714" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="256.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.5529" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_6" ActionTag="162108234" Tag="27" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-13.0000" TopMargin="159.0000" BottomMargin="224.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1305942135" VisibleForFrame="False" Tag="127" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="22.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5714" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="224.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.4838" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_7" ActionTag="-1731046109" Tag="26" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-13.0000" TopMargin="191.0000" BottomMargin="192.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="591825884" VisibleForFrame="False" Tag="126" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="22.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5714" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="192.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.4147" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_8" ActionTag="875093172" Tag="25" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-13.0000" TopMargin="223.0000" BottomMargin="160.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-572173917" VisibleForFrame="False" Tag="133" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="22.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5714" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="160.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.3456" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_9" ActionTag="1444834920" Tag="24" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-13.0000" TopMargin="255.0000" BottomMargin="128.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-173142387" VisibleForFrame="False" Tag="132" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="22.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5714" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="128.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.2765" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_10" ActionTag="-404085349" Tag="23" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-13.0000" TopMargin="287.0000" BottomMargin="96.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-613590171" VisibleForFrame="False" Tag="131" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="22.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5714" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="96.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.2073" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_11" ActionTag="-111907553" Tag="22" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-13.0000" TopMargin="319.0000" BottomMargin="64.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-741652253" VisibleForFrame="False" Tag="130" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="22.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5714" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="64.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.1382" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_12" ActionTag="-608692148" Tag="21" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-13.0000" TopMargin="351.0000" BottomMargin="32.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1867573187" VisibleForFrame="False" Tag="135" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="22.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5714" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="32.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.0691" />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_13" ActionTag="-1966288021" Tag="20" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-13.0000" TopMargin="383.0000" Scale9Width="63" Scale9Height="80" ctype="ImageViewObjectData">
                    <Size X="63.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1770577470" VisibleForFrame="False" Tag="134" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="22.0000" TopMargin="37.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5714" Y="0.4750" />
                        <PreSize X="0.1587" Y="0.1250" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="1.2600" Y="0.1728" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position Y="503.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="1.0000" />
                <PreSize X="1.0000" Y="0.9205" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="player_dragon_green_panel" ActionTag="1072289698" Tag="865" IconVisible="False" LeftMargin="50.0000" RightMargin="-50.0000" TopMargin="-13.0000" BottomMargin="53.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="50.0000" Y="463.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img_0" ActionTag="-110238989" Tag="866" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="-19.0000" BottomMargin="416.0000" LeftEage="5" RightEage="5" TopEage="10" BottomEage="10" Scale9OriginX="5" Scale9OriginY="10" Scale9Width="66" Scale9Height="46" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1660507527" Tag="867" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="35.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4737" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="416.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.8985" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="-1033580080" Tag="868" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="13.0000" BottomMargin="384.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1144138597" Tag="869" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="35.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4737" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="384.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.8294" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="1944826580" Tag="870" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="45.0000" BottomMargin="352.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1410011457" Tag="871" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="35.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4737" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="352.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.7603" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_3" ActionTag="-1696493857" Tag="873" RotationSkewX="-16.0000" RotationSkewY="-16.0000" IconVisible="False" RightMargin="-26.0000" TopMargin="77.0000" BottomMargin="320.0000" Scale9Width="76" Scale9Height="66" ctype="ImageViewObjectData">
                    <Size X="76.0000" Y="66.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1204610954" Tag="874" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="31.0000" RightMargin="35.0000" TopMargin="23.0000" BottomMargin="33.0000" LeftEage="9" RightEage="9" TopEage="15" BottomEage="15" Scale9OriginX="1" Scale9OriginY="-5" Scale9Width="8" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.0000" Y="38.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4737" Y="0.5758" />
                        <PreSize X="0.1316" Y="0.1515" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="320.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.6911" />
                    <PreSize X="1.5200" Y="0.1425" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_left_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="1.0000" />
                <Position X="50.0000" Y="516.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="1.0000" Y="1.0258" />
                <PreSize X="1.0000" Y="0.9205" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleY="0.5000" />
            <Position X="128.0000" Y="376.4160" />
            <Scale ScaleX="0.8000" ScaleY="0.8000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.1000" Y="0.5228" />
            <PreSize X="0.0391" Y="0.6986" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="player_info_panel0" ActionTag="-1589886069" Tag="83" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" RightMargin="1150.0000" TopMargin="517.6080" BottomMargin="22.3920" ClipAble="False" BackColorAlpha="127" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="130.0000" Y="180.0000" />
            <Children>
              <AbstractNodeData Name="name_bg" ActionTag="-525393597" Tag="3674" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="12.0000" RightMargin="12.0000" TopMargin="12.0000" BottomMargin="138.0000" LeftEage="34" RightEage="34" TopEage="9" BottomEage="9" Scale9OriginX="34" Scale9OriginY="9" Scale9Width="38" Scale9Height="12" ctype="ImageViewObjectData">
                <Size X="106.0000" Y="30.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="153.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.8500" />
                <PreSize X="0.8154" Y="0.1667" />
                <FileData Type="Normal" Path="GameRoomUI/name_bg.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="portrait_sprite" ActionTag="-1525728793" Tag="2726" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="40.0000" RightMargin="40.0000" TopMargin="65.0000" BottomMargin="65.0000" ctype="SpriteObjectData">
                <Size X="50.0000" Y="50.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="90.0000" />
                <Scale ScaleX="1.7000" ScaleY="1.7000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="0.3846" Y="0.2778" />
                <FileData Type="Normal" Path="Default/common_portrait_mask.png" Plist="" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
              <AbstractNodeData Name="frame_img" ActionTag="-964297792" Tag="420" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="2.5000" RightMargin="2.5000" TopMargin="26.9960" BottomMargin="28.0040" LeftEage="24" RightEage="24" TopEage="24" BottomEage="24" Scale9OriginX="24" Scale9OriginY="24" Scale9Width="77" Scale9Height="77" ctype="ImageViewObjectData">
                <Size X="125.0000" Y="125.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="90.5040" />
                <Scale ScaleX="0.8000" ScaleY="0.8000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5028" />
                <PreSize X="0.9615" Y="0.6944" />
                <FileData Type="Normal" Path="GameHallUI/frame.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="name_label" ActionTag="641578366" Tag="85" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="5.0000" RightMargin="5.0000" TopMargin="16.0004" BottomMargin="143.9996" IsCustomSize="True" FontSize="20" LabelText="我我我我我我我" HorizontalAlignmentType="HT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="120.0000" Y="20.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="153.9996" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.8556" />
                <PreSize X="0.9231" Y="0.1111" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="score_img" ActionTag="2121975684" Tag="846" IconVisible="False" LeftMargin="-2.0000" RightMargin="-6.0000" TopMargin="137.5000" BottomMargin="1.5000" LeftEage="45" RightEage="45" TopEage="13" BottomEage="13" Scale9OriginX="45" Scale9OriginY="13" Scale9Width="48" Scale9Height="15" ctype="ImageViewObjectData">
                <Size X="138.0000" Y="41.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="67.0000" Y="22.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5154" Y="0.1222" />
                <PreSize X="1.0615" Y="0.2278" />
                <FileData Type="Normal" Path="Default/score_bg.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="score_label" ActionTag="1491201687" Tag="501" IconVisible="False" LeftMargin="7.0018" RightMargin="2.9982" TopMargin="148.0000" BottomMargin="12.0000" IsCustomSize="True" FontSize="23" LabelText="0&#xA;" HorizontalAlignmentType="HT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="120.0000" Y="20.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="67.0018" Y="22.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="252" B="199" />
                <PrePosition X="0.5154" Y="0.1222" />
                <PreSize X="0.9231" Y="0.1111" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="dealer_img" ActionTag="-92724279" Tag="542" IconVisible="False" LeftMargin="8.0000" RightMargin="78.0000" TopMargin="38.0000" BottomMargin="98.0000" LeftEage="13" RightEage="13" TopEage="13" BottomEage="13" Scale9OriginX="13" Scale9OriginY="13" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                <Size X="44.0000" Y="44.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="30.0000" Y="120.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2308" Y="0.6667" />
                <PreSize X="0.3385" Y="0.2444" />
                <FileData Type="Normal" Path="Default/common_dealer_img.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="owner_img" ActionTag="855870351" Tag="816" IconVisible="False" LeftMargin="78.0000" RightMargin="8.0000" TopMargin="39.0000" BottomMargin="99.0000" LeftEage="21" RightEage="21" TopEage="34" BottomEage="34" Scale9OriginX="21" Scale9OriginY="8" Scale9Width="2" Scale9Height="26" ctype="ImageViewObjectData">
                <Size X="44.0000" Y="42.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="100.0000" Y="120.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7692" Y="0.6667" />
                <PreSize X="0.3385" Y="0.2333" />
                <FileData Type="Normal" Path="Default/common_roomowner_img.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="state_img" ActionTag="-1926252454" VisibleForFrame="False" Tag="810" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="14.0000" RightMargin="14.0000" TopMargin="172.8000" BottomMargin="-28.8000" LeftEage="33" RightEage="33" TopEage="11" BottomEage="11" Scale9OriginX="33" Scale9OriginY="11" Scale9Width="36" Scale9Height="14" ctype="ImageViewObjectData">
                <Size X="102.0000" Y="36.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="65.0000" Y="-10.8000" />
                <Scale ScaleX="0.8000" ScaleY="0.8000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="-0.0600" />
                <PreSize X="0.7846" Y="0.2000" />
                <FileData Type="Normal" Path="GameRoomUI/state_online.png" Plist="" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint />
            <Position Y="22.3920" />
            <Scale ScaleX="0.8000" ScaleY="0.8000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition Y="0.0311" />
            <PreSize X="0.1016" Y="0.2500" />
            <SingleColor A="255" R="0" G="0" B="0" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="draw_tile_panel0" ActionTag="-1740378913" VisibleForFrame="False" Tag="459" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="360.0000" RightMargin="360.0000" TopMargin="534.2080" BottomMargin="135.7920" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="560.0000" Y="50.0000" />
            <Children>
              <AbstractNodeData Name="tile_img_1" ActionTag="-145890379" Tag="461" IconVisible="False" LeftMargin="520.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="540.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9643" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_3" ActionTag="-1855489059" Tag="464" IconVisible="False" LeftMargin="480.0000" RightMargin="40.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="500.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8929" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_5" ActionTag="1486670936" Tag="466" IconVisible="False" LeftMargin="440.0000" RightMargin="80.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="460.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8214" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_7" ActionTag="1698475796" Tag="468" IconVisible="False" LeftMargin="400.0000" RightMargin="120.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="420.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7500" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_9" ActionTag="-973879651" Tag="470" IconVisible="False" LeftMargin="360.0000" RightMargin="160.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="380.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6786" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_11" ActionTag="767642192" Tag="472" IconVisible="False" LeftMargin="320.0000" RightMargin="200.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="340.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6071" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_13" ActionTag="-128600299" Tag="474" IconVisible="False" LeftMargin="280.0000" RightMargin="240.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="300.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5357" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_15" ActionTag="-1545135799" Tag="476" IconVisible="False" LeftMargin="240.0000" RightMargin="280.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="260.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4643" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_17" ActionTag="-1686059019" Tag="478" IconVisible="False" LeftMargin="200.0000" RightMargin="320.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="220.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3929" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_19" ActionTag="2064837233" Tag="480" IconVisible="False" LeftMargin="160.0000" RightMargin="360.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="180.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3214" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_21" ActionTag="339788546" Tag="482" IconVisible="False" LeftMargin="120.0000" RightMargin="400.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="140.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2500" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_23" ActionTag="-511785256" Tag="484" IconVisible="False" LeftMargin="80.0000" RightMargin="440.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="100.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1786" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_25" ActionTag="1912477313" Tag="486" IconVisible="False" LeftMargin="40.0000" RightMargin="480.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="60.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1071" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_27" ActionTag="-871756569" Tag="488" IconVisible="False" RightMargin="520.0000" TopMargin="-9.5000" BottomMargin="0.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="20.0000" Y="30.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0357" Y="0.6000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_0" ActionTag="1677924416" Tag="460" IconVisible="False" LeftMargin="520.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="540.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9643" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_2" ActionTag="-2067236266" Tag="463" IconVisible="False" LeftMargin="480.0000" RightMargin="40.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="500.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8929" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_4" ActionTag="-2142398630" Tag="465" IconVisible="False" LeftMargin="440.0000" RightMargin="80.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="460.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8214" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_6" ActionTag="-123173786" Tag="467" IconVisible="False" LeftMargin="400.0000" RightMargin="120.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="420.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7500" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_8" ActionTag="1342462975" Tag="469" IconVisible="False" LeftMargin="360.0000" RightMargin="160.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="380.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6786" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_10" ActionTag="-759485886" Tag="471" IconVisible="False" LeftMargin="320.0000" RightMargin="200.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="340.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6071" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_12" ActionTag="192694686" Tag="473" IconVisible="False" LeftMargin="280.0000" RightMargin="240.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="300.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5357" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_14" ActionTag="759420990" Tag="475" IconVisible="False" LeftMargin="240.0000" RightMargin="280.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="260.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4643" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_16" ActionTag="793192738" Tag="477" IconVisible="False" LeftMargin="200.0000" RightMargin="320.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="220.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3929" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_18" ActionTag="-271424366" Tag="479" IconVisible="False" LeftMargin="160.0000" RightMargin="360.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="180.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3214" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_20" ActionTag="950346063" Tag="481" IconVisible="False" LeftMargin="120.0000" RightMargin="400.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="140.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2500" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_22" ActionTag="1010773798" Tag="483" IconVisible="False" LeftMargin="80.0000" RightMargin="440.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="100.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1786" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_24" ActionTag="1588280555" Tag="485" IconVisible="False" LeftMargin="40.0000" RightMargin="480.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="60.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1071" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img_26" ActionTag="844750546" Tag="487" IconVisible="False" RightMargin="520.0000" TopMargin="-24.5000" BottomMargin="15.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                <Size X="40.0000" Y="59.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="20.0000" Y="45.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0357" Y="0.9000" />
                <PreSize X="0.0714" Y="1.1800" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_top_down.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" />
            <Position X="640.0000" Y="135.7920" />
            <Scale ScaleX="0.9000" ScaleY="0.9000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.1886" />
            <PreSize X="0.4375" Y="0.0694" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="player_tile_panel0" ActionTag="1218668683" Tag="470" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="171.1000" RightMargin="66.8999" TopMargin="600.7840" BottomMargin="9.2160" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="1042.0000" Y="110.0000" />
            <Children>
              <AbstractNodeData Name="player_hand_panel" ActionTag="-1540686442" Tag="2" IconVisible="False" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="1042.0000" Y="110.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img_0" ActionTag="-1855617000" Tag="87" IconVisible="False" RightMargin="967.0000" TopMargin="-1.0000" TouchEnable="True" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1915488036" Tag="101" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="0.0720" Y="1.0091" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="-1197299313" Tag="88" IconVisible="False" LeftMargin="73.0000" RightMargin="894.0000" TopMargin="-1.0000" TouchEnable="True" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-468422706" Tag="115" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="73.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0701" />
                    <PreSize X="0.0720" Y="1.0091" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="1706443482" Tag="89" IconVisible="False" LeftMargin="146.0000" RightMargin="821.0000" TopMargin="-1.0000" TouchEnable="True" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="555354224" Tag="114" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="146.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1401" />
                    <PreSize X="0.0720" Y="1.0091" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_3" ActionTag="-1178768694" Tag="90" IconVisible="False" LeftMargin="219.0000" RightMargin="748.0000" TopMargin="-1.0000" TouchEnable="True" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="514580692" Tag="113" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="219.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2102" />
                    <PreSize X="0.0720" Y="1.0091" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_4" ActionTag="-2131608330" Tag="91" IconVisible="False" LeftMargin="292.0000" RightMargin="675.0000" TopMargin="-1.0000" TouchEnable="True" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="688519797" Tag="112" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="292.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2802" />
                    <PreSize X="0.0720" Y="1.0091" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_5" ActionTag="-593050301" Tag="92" IconVisible="False" LeftMargin="365.0000" RightMargin="602.0000" TopMargin="-1.0000" TouchEnable="True" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1332776218" Tag="111" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="365.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3503" />
                    <PreSize X="0.0720" Y="1.0091" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_6" ActionTag="2089262452" Tag="93" IconVisible="False" LeftMargin="438.0000" RightMargin="529.0000" TopMargin="-1.0000" TouchEnable="True" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="699006468" Tag="110" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="438.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4203" />
                    <PreSize X="0.0720" Y="1.0091" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_7" ActionTag="-1205547277" Tag="94" IconVisible="False" LeftMargin="511.0000" RightMargin="456.0000" TopMargin="-1.0000" TouchEnable="True" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-733644180" Tag="109" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="511.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4904" />
                    <PreSize X="0.0720" Y="1.0091" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_8" ActionTag="-1563009585" Tag="95" IconVisible="False" LeftMargin="584.0000" RightMargin="383.0000" TopMargin="-1.0000" TouchEnable="True" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-681210898" Tag="119" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="584.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5605" />
                    <PreSize X="0.0720" Y="1.0091" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_9" ActionTag="63325126" Tag="96" IconVisible="False" LeftMargin="657.0000" RightMargin="310.0000" TopMargin="-1.0000" TouchEnable="True" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1710600885" Tag="118" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="657.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6305" />
                    <PreSize X="0.0720" Y="1.0091" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_10" ActionTag="-1891471817" Tag="97" IconVisible="False" LeftMargin="730.0000" RightMargin="237.0000" TopMargin="-1.0000" TouchEnable="True" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1042285441" Tag="117" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="730.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7006" />
                    <PreSize X="0.0720" Y="1.0091" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_11" ActionTag="1598155767" Tag="98" IconVisible="False" LeftMargin="803.0000" RightMargin="164.0000" TopMargin="-1.0000" TouchEnable="True" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="648445193" Tag="116" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="803.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7706" />
                    <PreSize X="0.0720" Y="1.0091" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_12" ActionTag="-1997744297" Tag="99" IconVisible="False" LeftMargin="876.0000" RightMargin="91.0000" TopMargin="-1.0000" TouchEnable="True" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1764037017" Tag="121" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="876.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8407" />
                    <PreSize X="0.0720" Y="1.0091" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_13" ActionTag="-1598093717" Tag="100" IconVisible="False" LeftMargin="949.0000" RightMargin="18.0000" TopMargin="-1.0000" TouchEnable="True" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1601111455" Tag="120" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="949.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9107" />
                    <PreSize X="0.0720" Y="1.0091" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="mask_panel" ActionTag="-1495484802" VisibleForFrame="False" Tag="324" IconVisible="False" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="1042.0000" Y="110.0000" />
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="1.0000" Y="1.0000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="1.0000" Y="1.0000" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="player_up_panel" ActionTag="-1020599025" Tag="440" IconVisible="False" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="1042.0000" Y="110.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img_0" ActionTag="-162586053" Tag="441" IconVisible="False" PositionPercentYEnabled="True" RightMargin="1002.0000" TopMargin="25.5000" BottomMargin="25.5000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-237967693" Tag="442" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="3" RightEage="3" TopEage="3" BottomEage="3" Scale9OriginX="3" Scale9OriginY="3" Scale9Width="4" Scale9Height="4" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.5000" />
                    <PreSize X="0.0384" Y="0.5364" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="1334096841" Tag="443" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="38.0000" RightMargin="964.0000" TopMargin="25.5000" BottomMargin="25.5000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-134984759" Tag="444" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="38.0000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0365" Y="0.5000" />
                    <PreSize X="0.0384" Y="0.5364" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="-1477555407" Tag="445" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="76.0000" RightMargin="926.0000" TopMargin="25.5000" BottomMargin="25.5000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="816620537" Tag="446" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="76.0000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0729" Y="0.5000" />
                    <PreSize X="0.0384" Y="0.5364" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="from_img_0" ActionTag="-397957709" VisibleForFrame="False" Tag="805" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="34.0000" RightMargin="960.0000" TopMargin="24.5000" BottomMargin="35.5000" LeftEage="15" RightEage="15" TopEage="16" BottomEage="16" Scale9OriginX="15" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="58.0000" Y="60.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0557" Y="0.5500" />
                    <PreSize X="0.0461" Y="0.4545" />
                    <FileData Type="Normal" Path="GameRoomUI/arrow.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_3" ActionTag="1271040479" Tag="447" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="136.0000" RightMargin="866.0000" TopMargin="25.5000" BottomMargin="25.5000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1671539365" Tag="448" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="136.0000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1305" Y="0.5000" />
                    <PreSize X="0.0384" Y="0.5364" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_4" ActionTag="-45834844" Tag="449" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="172.0000" RightMargin="830.0000" TopMargin="25.5000" BottomMargin="25.5000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1762839768" Tag="450" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="172.0000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1651" Y="0.5000" />
                    <PreSize X="0.0384" Y="0.5364" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_5" ActionTag="-1133252827" Tag="451" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="208.0000" RightMargin="794.0000" TopMargin="25.5000" BottomMargin="25.5000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-980994522" Tag="452" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="208.0000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1996" Y="0.5000" />
                    <PreSize X="0.0384" Y="0.5364" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="from_img_1" ActionTag="-169835858" VisibleForFrame="False" Tag="806" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="166.0000" RightMargin="828.0000" TopMargin="24.5000" BottomMargin="35.5000" LeftEage="15" RightEage="15" TopEage="16" BottomEage="16" Scale9OriginX="15" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="190.0000" Y="60.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1823" Y="0.5500" />
                    <PreSize X="0.0461" Y="0.4545" />
                    <FileData Type="Normal" Path="GameRoomUI/arrow.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_6" ActionTag="-953178740" Tag="453" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="268.0000" RightMargin="734.0000" TopMargin="25.5000" BottomMargin="25.5000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1926290872" Tag="454" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="268.0000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2572" Y="0.5000" />
                    <PreSize X="0.0384" Y="0.5364" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_7" ActionTag="-144688257" Tag="455" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="306.0000" RightMargin="696.0000" TopMargin="25.5000" BottomMargin="25.5000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1951994026" Tag="456" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="306.0000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2937" Y="0.5000" />
                    <PreSize X="0.0384" Y="0.5364" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_8" ActionTag="-1346550740" Tag="457" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="344.0000" RightMargin="658.0000" TopMargin="25.5000" BottomMargin="25.5000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-450061004" Tag="458" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="344.0000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3301" Y="0.5000" />
                    <PreSize X="0.0384" Y="0.5364" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="from_img_2" ActionTag="2123234036" VisibleForFrame="False" Tag="807" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="302.0000" RightMargin="692.0000" TopMargin="24.5000" BottomMargin="35.5000" LeftEage="15" RightEage="15" TopEage="16" BottomEage="16" Scale9OriginX="15" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="326.0000" Y="60.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3129" Y="0.5500" />
                    <PreSize X="0.0461" Y="0.4545" />
                    <FileData Type="Normal" Path="GameRoomUI/arrow.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_9" ActionTag="1612722915" Tag="459" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="404.0000" RightMargin="598.0000" TopMargin="25.5000" BottomMargin="25.5000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1527975585" Tag="460" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="404.0000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3877" Y="0.5000" />
                    <PreSize X="0.0384" Y="0.5364" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_10" ActionTag="-920196069" Tag="461" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="442.0000" RightMargin="560.0000" TopMargin="25.5000" BottomMargin="25.5000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1254095237" Tag="462" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="442.0000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4242" Y="0.5000" />
                    <PreSize X="0.0384" Y="0.5364" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_11" ActionTag="388973065" Tag="463" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="480.0000" RightMargin="522.0000" TopMargin="25.5000" BottomMargin="25.5000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1024178444" Tag="464" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="480.0000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4607" Y="0.5000" />
                    <PreSize X="0.0384" Y="0.5364" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="from_img_3" ActionTag="-1560765622" VisibleForFrame="False" Tag="803" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="438.0000" RightMargin="556.0000" TopMargin="24.5000" BottomMargin="35.5000" LeftEage="15" RightEage="15" TopEage="16" BottomEage="16" Scale9OriginX="15" Scale9OriginY="16" Scale9Width="18" Scale9Height="18" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="50.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="462.0000" Y="60.5000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4434" Y="0.5500" />
                    <PreSize X="0.0461" Y="0.4545" />
                    <FileData Type="Normal" Path="GameRoomUI/arrow.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="1.0000" Y="1.0000" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_hint_img" ActionTag="606817181" Tag="520" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="160.9112" RightMargin="195.0888" TopMargin="-63.8588" BottomMargin="111.8588" LeftEage="226" RightEage="226" TopEage="20" BottomEage="20" Scale9OriginX="226" Scale9OriginY="20" Scale9Width="234" Scale9Height="22" ctype="ImageViewObjectData">
                <Size X="686.0000" Y="62.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="503.9112" Y="142.8588" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4836" Y="1.2987" />
                <PreSize X="0.6583" Y="0.5636" />
                <FileData Type="Normal" Path="GameRoomUI/gameroom_tile_hint.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="player_dragon_green_panel" ActionTag="-1695341163" Tag="836" IconVisible="False" TopMargin="-95.0000" BottomMargin="95.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="1042.0000" Y="110.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img_0" ActionTag="1682450023" Tag="837" IconVisible="False" PositionPercentYEnabled="True" RightMargin="1002.0000" TopMargin="25.5000" BottomMargin="25.5000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1660098974" Tag="838" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="3" RightEage="3" TopEage="3" BottomEage="3" Scale9OriginX="3" Scale9OriginY="3" Scale9Width="4" Scale9Height="4" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.5000" />
                    <PreSize X="0.0384" Y="0.5364" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="-1520823648" Tag="839" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="38.0000" RightMargin="964.0000" TopMargin="25.5000" BottomMargin="25.5000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1569523729" Tag="840" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="38.0000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0365" Y="0.5000" />
                    <PreSize X="0.0384" Y="0.5364" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="-819092967" Tag="841" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="76.0000" RightMargin="926.0000" TopMargin="25.5000" BottomMargin="25.5000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1330629218" Tag="842" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="76.0000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0729" Y="0.5000" />
                    <PreSize X="0.0384" Y="0.5364" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_3" ActionTag="1618014021" Tag="844" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="114.0000" RightMargin="888.0000" TopMargin="25.5000" BottomMargin="25.5000" Scale9Width="40" Scale9Height="59" ctype="ImageViewObjectData">
                    <Size X="40.0000" Y="59.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="840532164" Tag="845" IconVisible="False" LeftMargin="15.0000" RightMargin="15.0000" TopMargin="17.0000" BottomMargin="32.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.0000" Y="37.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6271" />
                        <PreSize X="0.2500" Y="0.1695" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="114.0000" Y="55.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1094" Y="0.5000" />
                    <PreSize X="0.0384" Y="0.5364" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_up.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position Y="95.0000" />
                <Scale ScaleX="0.8000" ScaleY="0.8000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.8636" />
                <PreSize X="1.0000" Y="1.0000" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.4500" />
            <Position X="640.0000" Y="9.2160" />
            <Scale ScaleX="1.1000" ScaleY="1.1000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.0128" />
            <PreSize X="0.8141" Y="0.1528" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="ready_tile_panel" ActionTag="-1695771463" VisibleForFrame="False" Tag="598" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="256.0000" RightMargin="844.0000" TopMargin="535.0000" BottomMargin="144.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Enable="True" LeftEage="80" RightEage="60" TopEage="13" BottomEage="13" Scale9OriginX="80" Scale9OriginY="13" Scale9Width="1" Scale9Height="15" ctype="PanelObjectData">
            <Size X="180.0000" Y="41.0000" />
            <AnchorPoint />
            <Position X="256.0000" Y="144.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.2000" Y="0.2000" />
            <PreSize X="0.1406" Y="0.0569" />
            <FileData Type="Normal" Path="GameRoomUI/gameroom_ready_bg.png" Plist="" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="room_info_panel" ActionTag="-882028711" Tag="850" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="440.0000" RightMargin="440.0000" TopMargin="497.0000" BottomMargin="173.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="400.0000" Y="50.0000" />
            <Children>
              <AbstractNodeData Name="bg_img" ActionTag="-715959300" Tag="851" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="106.0000" RightMargin="106.0000" TopMargin="5.0000" BottomMargin="5.0000" LeftEage="93" RightEage="93" TopEage="13" BottomEage="13" Scale9OriginX="93" Scale9OriginY="13" Scale9Width="2" Scale9Height="14" ctype="ImageViewObjectData">
                <Size X="188.0000" Y="40.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="200.0000" Y="25.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="0.4700" Y="0.8000" />
                <FileData Type="Normal" Path="GameRoomUI/roominfo.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="lefttile_label" ActionTag="324856353" Tag="852" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="176.4773" RightMargin="143.5227" TopMargin="3.5000" BottomMargin="6.5000" IsCustomSize="True" FontSize="30" LabelText="91" HorizontalAlignmentType="HT_Center" VerticalAlignmentType="VT_Center" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                <Size X="80.0000" Y="40.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="216.4773" Y="26.5000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="105" G="255" B="105" />
                <PrePosition X="0.5412" Y="0.5300" />
                <PreSize X="0.2000" Y="0.8000" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="640.0000" Y="198.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.2750" />
            <PreSize X="0.3125" Y="0.0694" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="kingtile_panel" ActionTag="1307233369" VisibleForFrame="False" Tag="871" IconVisible="False" LeftMargin="20.4695" RightMargin="1139.5305" TopMargin="106.0328" BottomMargin="463.9672" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="120.0000" Y="150.0000" />
            <Children>
              <AbstractNodeData Name="kingtile_img" ActionTag="1768991467" Tag="872" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="3.0000" RightMargin="3.0000" TopMargin="10.0000" BottomMargin="10.0000" LeftEage="37" RightEage="37" TopEage="42" BottomEage="42" Scale9OriginX="37" Scale9OriginY="42" Scale9Width="40" Scale9Height="46" ctype="ImageViewObjectData">
                <Size X="114.0000" Y="130.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="60.0000" Y="75.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="0.9500" Y="0.8667" />
                <FileData Type="Normal" Path="GameRoomUI/kingtile.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="tile_img" ActionTag="-1638814741" Tag="875" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="22.5000" RightMargin="22.5000" TopMargin="33.0000" BottomMargin="6.0000" TouchEnable="True" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                <Size X="75.0000" Y="111.0000" />
                <Children>
                  <AbstractNodeData Name="mahjong_img" ActionTag="-1922917973" Tag="876" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                    <Size X="10.0000" Y="10.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="37.0000" Y="45.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4933" Y="0.4054" />
                    <PreSize X="0.1333" Y="0.0901" />
                    <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="60.0000" Y="61.5000" />
                <Scale ScaleX="0.7600" ScaleY="0.7600" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.4100" />
                <PreSize X="0.6250" Y="0.7400" />
                <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint />
            <Position X="20.4695" Y="463.9672" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.0160" Y="0.6444" />
            <PreSize X="0.0938" Y="0.2083" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="operation_panel" Visible="False" ActionTag="-1528728686" VisibleForFrame="False" Tag="91" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="960.0000" RightMargin="20.0000" TopMargin="497.6000" BottomMargin="122.4000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="300.0000" Y="100.0000" />
            <Children>
              <AbstractNodeData Name="op_btn0" ActionTag="-1531618994" Tag="321" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="31.0000" RightMargin="171.0000" TopMargin="1.5000" BottomMargin="1.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="68" Scale9Height="75" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="98.0000" Y="97.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="80.0000" Y="50.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2667" Y="0.5000" />
                <PreSize X="0.3267" Y="0.9700" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="GameRoomUI/gameroom_op_pass.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="op_btn3" ActionTag="-623523385" Tag="94" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="-25.9999" RightMargin="153.9999" TopMargin="-17.5000" BottomMargin="-17.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="142" Scale9Height="113" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="172.0000" Y="135.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="60.0001" Y="50.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2000" Y="0.5000" />
                <PreSize X="0.5733" Y="1.3500" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="GameRoomUI/gameroom_op_chow.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="op_btn4" ActionTag="-176966432" Tag="92" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="-38.0000" RightMargin="182.0000" TopMargin="-18.0000" BottomMargin="-18.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="126" Scale9Height="114" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="156.0000" Y="136.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="40.0000" Y="50.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1333" Y="0.5000" />
                <PreSize X="0.5200" Y="1.3600" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="GameRoomUI/gameroom_op_pong.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="op_btn5" ActionTag="-561417086" Tag="93" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="-30.4999" RightMargin="169.4999" TopMargin="-17.0000" BottomMargin="-17.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="131" Scale9Height="112" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="161.0000" Y="134.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="50.0001" Y="50.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1667" Y="0.5000" />
                <PreSize X="0.5367" Y="1.3400" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="GameRoomUI/gameroom_op_kong.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="op_btn6" ActionTag="1294731640" Tag="323" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="-20.4999" RightMargin="159.4999" TopMargin="-17.0000" BottomMargin="-17.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="131" Scale9Height="112" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="161.0000" Y="134.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="60.0001" Y="50.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2000" Y="0.5000" />
                <PreSize X="0.5367" Y="1.3400" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="GameRoomUI/gameroom_op_kong.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="op_btn7" ActionTag="-864627489" Tag="1116" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="-20.5000" RightMargin="159.5000" TopMargin="-17.0000" BottomMargin="-17.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="131" Scale9Height="112" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="161.0000" Y="134.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="60.0000" Y="50.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2000" Y="0.5000" />
                <PreSize X="0.5367" Y="1.3400" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="GameRoomUI/gameroom_op_kong.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="op_btn8" ActionTag="2012909116" Tag="95" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="-4.4999" RightMargin="155.4999" TopMargin="-15.5000" BottomMargin="-15.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="119" Scale9Height="109" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="149.0000" Y="131.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="70.0001" Y="50.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2333" Y="0.5000" />
                <PreSize X="0.4967" Y="1.3100" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="GameRoomUI/gameroom_op_win.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="op_btn9" ActionTag="766799382" Tag="322" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="16.0000" RightMargin="136.0000" TopMargin="-18.0000" BottomMargin="-18.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="118" Scale9Height="114" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="148.0000" Y="136.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="90.0000" Y="50.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3000" Y="0.5000" />
                <PreSize X="0.4933" Y="1.3600" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="GameRoomUI/gameroom_op_ready.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="op_btn12" ActionTag="1915657815" Tag="1117" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="-4.5000" RightMargin="155.5000" TopMargin="-15.5000" BottomMargin="-15.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="119" Scale9Height="109" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="149.0000" Y="131.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="70.0000" Y="50.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2333" Y="0.5000" />
                <PreSize X="0.4967" Y="1.3100" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="GameRoomUI/gameroom_op_win.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="op_btn13" ActionTag="-1290402824" Tag="1118" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="-4.5000" RightMargin="155.5000" TopMargin="-15.5000" BottomMargin="-15.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="119" Scale9Height="109" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="149.0000" Y="131.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="70.0000" Y="50.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2333" Y="0.5000" />
                <PreSize X="0.4967" Y="1.3100" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="GameRoomUI/gameroom_op_win.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="op_btn14" ActionTag="727689849" Tag="1119" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="-4.5000" RightMargin="155.5000" TopMargin="-15.5000" BottomMargin="-15.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="119" Scale9Height="109" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="149.0000" Y="131.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="70.0000" Y="50.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2333" Y="0.5000" />
                <PreSize X="0.4967" Y="1.3100" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="GameRoomUI/gameroom_op_win.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="op_btn15" ActionTag="-2075573999" Tag="872" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="-4.5000" RightMargin="155.5000" TopMargin="-8.3600" BottomMargin="-22.6400" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="119" Scale9Height="109" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="149.0000" Y="131.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="70.0000" Y="42.8600" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.2333" Y="0.4286" />
                <PreSize X="0.4967" Y="1.3100" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="GameRoomUI/gameroom_op_win.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint />
            <Position X="960.0000" Y="122.4000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.7500" Y="0.1700" />
            <PreSize X="0.2344" Y="0.1389" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="give_up_panel" Visible="False" ActionTag="264317378" VisibleForFrame="False" Tag="855" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="860.0000" TopMargin="483.2000" BottomMargin="136.8000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="420.0000" Y="100.0000" />
            <Children>
              <AbstractNodeData Name="continue_btn" ActionTag="1393501009" Tag="856" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="218.0000" RightMargin="8.0000" TopMargin="7.0000" BottomMargin="7.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="164" Scale9Height="64" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="194.0000" Y="86.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="315.0000" Y="50.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7500" Y="0.5000" />
                <PreSize X="0.4619" Y="0.8600" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="GameRoomUI/gameroom_continue.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="give_up_btn" ActionTag="278381931" Tag="867" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="42.8600" RightMargin="183.1400" TopMargin="7.0000" BottomMargin="7.0000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="164" Scale9Height="64" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="194.0000" Y="86.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="139.8600" Y="50.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3330" Y="0.5000" />
                <PreSize X="0.4619" Y="0.8600" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="GameRoomUI/gameroom_give_up.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="1.0000" />
            <Position X="1280.0000" Y="136.8000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="1.0000" Y="0.1900" />
            <PreSize X="0.3281" Y="0.1389" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="chow_bg_panel" ActionTag="2016433913" VisibleForFrame="False" Tag="618" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" TopMargin="33.9840" BottomMargin="-33.9840" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="1280.0000" Y="720.0000" />
            <AnchorPoint />
            <Position Y="-33.9840" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition Y="-0.0472" />
            <PreSize X="1.0000" Y="1.0000" />
            <SingleColor A="255" R="0" G="0" B="0" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="chow_panel" Visible="False" ActionTag="-1075678290" VisibleForFrame="False" Tag="596" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="140.0000" RightMargin="140.0000" TopMargin="395.5840" BottomMargin="124.4160" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="1000.0000" Y="200.0000" />
            <Children>
              <AbstractNodeData Name="chow_panel0" CanEdit="False" ActionTag="-1511092094" Tag="597" IconVisible="False" PositionPercentYEnabled="True" RightMargin="700.0000" TopMargin="25.0000" BottomMargin="25.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="300.0000" Y="150.0000" />
                <Children>
                  <AbstractNodeData Name="bg_img" ActionTag="-1398136716" Tag="854" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="45.0000" RightMargin="45.0000" TopMargin="85.0000" BottomMargin="7.0000" LeftEage="69" RightEage="69" TopEage="19" BottomEage="19" Scale9OriginX="69" Scale9OriginY="19" Scale9Width="72" Scale9Height="20" ctype="ImageViewObjectData">
                    <Size X="210.0000" Y="58.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="150.0000" Y="36.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.2400" />
                    <PreSize X="0.7000" Y="0.3867" />
                    <FileData Type="Normal" Path="GameRoomUI/chow_bg.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_0" ActionTag="-386039706" Tag="600" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="60.5100" RightMargin="164.4900" TopMargin="25.5000" BottomMargin="13.5000" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-652820597" Tag="601" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="98.0100" Y="69.0000" />
                    <Scale ScaleX="0.7200" ScaleY="0.7200" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3267" Y="0.4600" />
                    <PreSize X="0.2500" Y="0.7400" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="-258173919" Tag="602" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="112.5000" RightMargin="112.5000" TopMargin="25.5000" BottomMargin="13.5000" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" CanEdit="False" ActionTag="1410836910" Tag="603" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="150.0000" Y="69.0000" />
                    <Scale ScaleX="0.7200" ScaleY="0.7200" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.4600" />
                    <PreSize X="0.2500" Y="0.7400" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="-877886623" Tag="604" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="165.5100" RightMargin="59.4900" TopMargin="25.5000" BottomMargin="13.5000" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" CanEdit="False" ActionTag="480310317" Tag="605" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="203.0100" Y="69.0000" />
                    <Scale ScaleX="0.7200" ScaleY="0.7200" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6767" Y="0.4600" />
                    <PreSize X="0.2500" Y="0.7400" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="0.5000" />
                <Position Y="100.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition Y="0.5000" />
                <PreSize X="0.3000" Y="0.7500" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="chow_panel1" CanEdit="False" ActionTag="-528849199" Tag="855" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="350.0000" RightMargin="350.0000" TopMargin="25.0000" BottomMargin="25.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="300.0000" Y="150.0000" />
                <Children>
                  <AbstractNodeData Name="bg_img" ActionTag="-1669277520" Tag="856" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="45.0000" RightMargin="45.0000" TopMargin="85.0000" BottomMargin="7.0000" LeftEage="69" RightEage="69" TopEage="19" BottomEage="19" Scale9OriginX="69" Scale9OriginY="19" Scale9Width="72" Scale9Height="20" ctype="ImageViewObjectData">
                    <Size X="210.0000" Y="58.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="150.0000" Y="36.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.2400" />
                    <PreSize X="0.7000" Y="0.3867" />
                    <FileData Type="Normal" Path="GameRoomUI/chow_bg.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_0" ActionTag="-764149764" Tag="857" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="60.5100" RightMargin="164.4900" TopMargin="25.5000" BottomMargin="13.5000" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="986639049" Tag="858" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="98.0100" Y="69.0000" />
                    <Scale ScaleX="0.7200" ScaleY="0.7200" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3267" Y="0.4600" />
                    <PreSize X="0.2500" Y="0.7400" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="-1272937466" Tag="859" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="112.5000" RightMargin="112.5000" TopMargin="25.5000" BottomMargin="13.5000" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" CanEdit="False" ActionTag="-700009312" Tag="860" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="150.0000" Y="69.0000" />
                    <Scale ScaleX="0.7200" ScaleY="0.7200" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.4600" />
                    <PreSize X="0.2500" Y="0.7400" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="756009747" Tag="861" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="165.5100" RightMargin="59.4900" TopMargin="25.5000" BottomMargin="13.5000" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" CanEdit="False" ActionTag="-1242882079" Tag="862" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="203.0100" Y="69.0000" />
                    <Scale ScaleX="0.7200" ScaleY="0.7200" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6767" Y="0.4600" />
                    <PreSize X="0.2500" Y="0.7400" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="0.5000" />
                <Position X="350.0000" Y="100.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3500" Y="0.5000" />
                <PreSize X="0.3000" Y="0.7500" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="chow_panel2" CanEdit="False" ActionTag="1522685051" Tag="863" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="700.0000" TopMargin="25.0000" BottomMargin="25.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="300.0000" Y="150.0000" />
                <Children>
                  <AbstractNodeData Name="bg_img" ActionTag="-1201291742" Tag="864" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="45.0000" RightMargin="45.0000" TopMargin="85.0000" BottomMargin="7.0000" LeftEage="69" RightEage="69" TopEage="19" BottomEage="19" Scale9OriginX="69" Scale9OriginY="19" Scale9Width="72" Scale9Height="20" ctype="ImageViewObjectData">
                    <Size X="210.0000" Y="58.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="150.0000" Y="36.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.2400" />
                    <PreSize X="0.7000" Y="0.3867" />
                    <FileData Type="Normal" Path="GameRoomUI/chow_bg.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_0" ActionTag="754190941" Tag="865" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="60.5100" RightMargin="164.4900" TopMargin="25.5000" BottomMargin="13.5000" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="2005484895" Tag="866" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="98.0100" Y="69.0000" />
                    <Scale ScaleX="0.7200" ScaleY="0.7200" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3267" Y="0.4600" />
                    <PreSize X="0.2500" Y="0.7400" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_1" ActionTag="-2046993249" Tag="867" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="112.5000" RightMargin="112.5000" TopMargin="25.5000" BottomMargin="13.5000" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" CanEdit="False" ActionTag="-168160554" Tag="868" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="150.0000" Y="69.0000" />
                    <Scale ScaleX="0.7200" ScaleY="0.7200" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.4600" />
                    <PreSize X="0.2500" Y="0.7400" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img_2" ActionTag="2073084657" Tag="869" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="165.5100" RightMargin="59.4900" TopMargin="25.5000" BottomMargin="13.5000" Scale9Width="75" Scale9Height="111" ctype="ImageViewObjectData">
                    <Size X="75.0000" Y="111.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" CanEdit="False" ActionTag="1797590146" Tag="870" IconVisible="False" LeftMargin="32.0000" RightMargin="33.0000" TopMargin="61.0000" BottomMargin="40.0000" LeftEage="15" RightEage="15" TopEage="25" BottomEage="25" Scale9OriginX="-5" Scale9OriginY="-15" Scale9Width="20" Scale9Height="40" ctype="ImageViewObjectData">
                        <Size X="10.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.0000" Y="45.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4933" Y="0.4054" />
                        <PreSize X="0.1333" Y="0.0901" />
                        <FileData Type="Normal" Path="Default/common_blank.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="203.0100" Y="69.0000" />
                    <Scale ScaleX="0.7200" ScaleY="0.7200" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6767" Y="0.4600" />
                    <PreSize X="0.2500" Y="0.7400" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_hand.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="0.5000" />
                <Position X="700.0000" Y="100.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7000" Y="0.5000" />
                <PreSize X="0.3000" Y="0.7500" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" />
            <Position X="640.0000" Y="124.4160" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.1728" />
            <PreSize X="0.7813" Y="0.2778" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
          <AbstractNodeData Name="show_lucky_tiles_panel" ActionTag="184924897" VisibleForFrame="False" Tag="928" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="560.0000" RightMargin="560.0000" TopMargin="250.0000" BottomMargin="250.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Enable="True" LeftEage="33" RightEage="33" TopEage="29" BottomEage="29" Scale9OriginX="-33" Scale9OriginY="-29" Scale9Width="66" Scale9Height="58" ctype="PanelObjectData">
            <Size X="160.0000" Y="220.0000" />
            <Children>
              <AbstractNodeData Name="show_lucky_tiles_panel_0" ActionTag="-959479127" VisibleForFrame="False" Tag="3870" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" TopMargin="154.0000" BottomMargin="-154.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Enable="True" LeftEage="33" RightEage="33" TopEage="29" BottomEage="29" Scale9OriginX="33" Scale9OriginY="29" Scale9Width="34" Scale9Height="31" ctype="PanelObjectData">
                <Size X="160.0000" Y="220.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img0" ActionTag="1985674696" Tag="3871" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="20.0000" RightMargin="20.0000" TopMargin="21.5000" BottomMargin="21.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                    <Size X="120.0000" Y="177.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1899031985" Tag="3872" IconVisible="False" LeftMargin="36.0000" RightMargin="36.0000" TopMargin="28.5000" BottomMargin="71.5000" LeftEage="8" RightEage="8" TopEage="12" BottomEage="12" Scale9OriginX="8" Scale9OriginY="12" Scale9Width="32" Scale9Height="53" ctype="ImageViewObjectData">
                        <Size X="48.0000" Y="77.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="60.0000" Y="110.0000" />
                        <Scale ScaleX="1.5000" ScaleY="1.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6215" />
                        <PreSize X="0.4000" Y="0.4350" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_big_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="box_img" ActionTag="-253464433" Tag="5848" IconVisible="False" LeftMargin="-4.0000" RightMargin="-8.0000" TopMargin="6.0000" BottomMargin="1.0000" Scale9Enable="True" LeftEage="17" RightEage="17" TopEage="23" BottomEage="23" Scale9OriginX="17" Scale9OriginY="23" Scale9Width="98" Scale9Height="124" ctype="ImageViewObjectData">
                        <Size X="132.0000" Y="170.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="62.0000" Y="86.0000" />
                        <Scale ScaleX="1.6000" ScaleY="1.6000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5167" Y="0.4859" />
                        <PreSize X="1.1000" Y="0.9605" />
                        <FileData Type="Normal" Path="SettlementUI/box.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="80.0000" Y="110.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.7500" Y="0.8045" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img1" ActionTag="-395905042" Tag="3873" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="20.0000" RightMargin="20.0000" TopMargin="21.5000" BottomMargin="21.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                    <Size X="120.0000" Y="177.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="658928846" Tag="3874" IconVisible="False" LeftMargin="36.0000" RightMargin="36.0000" TopMargin="28.5000" BottomMargin="71.5000" LeftEage="8" RightEage="8" TopEage="12" BottomEage="12" Scale9OriginX="8" Scale9OriginY="12" Scale9Width="32" Scale9Height="53" ctype="ImageViewObjectData">
                        <Size X="48.0000" Y="77.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="60.0000" Y="110.0000" />
                        <Scale ScaleX="1.5000" ScaleY="1.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6215" />
                        <PreSize X="0.4000" Y="0.4350" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_big_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="box_img" ActionTag="686260160" Tag="5847" IconVisible="False" LeftMargin="-4.0000" RightMargin="-8.0000" TopMargin="6.0000" BottomMargin="1.0000" Scale9Enable="True" LeftEage="17" RightEage="17" TopEage="23" BottomEage="23" Scale9OriginX="17" Scale9OriginY="23" Scale9Width="98" Scale9Height="124" ctype="ImageViewObjectData">
                        <Size X="132.0000" Y="170.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="62.0000" Y="86.0000" />
                        <Scale ScaleX="1.6000" ScaleY="1.6000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5167" Y="0.4859" />
                        <PreSize X="1.1000" Y="0.9605" />
                        <FileData Type="Normal" Path="SettlementUI/box.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="80.0000" Y="110.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.7500" Y="0.8045" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="80.0000" Y="-44.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="-0.2000" />
                <PreSize X="1.0000" Y="1.0000" />
                <FileData Type="Normal" Path="Default/common_panel_bg.png" Plist="" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="show_lucky_tiles_panel_1" ActionTag="-459635421" VisibleForFrame="False" Tag="1387" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="400.0000" RightMargin="-400.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Enable="True" LeftEage="33" RightEage="33" TopEage="29" BottomEage="29" Scale9OriginX="33" Scale9OriginY="29" Scale9Width="34" Scale9Height="31" ctype="PanelObjectData">
                <Size X="160.0000" Y="220.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img0" ActionTag="-804322792" Tag="1388" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="20.0000" RightMargin="20.0000" TopMargin="21.5000" BottomMargin="21.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                    <Size X="120.0000" Y="177.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="615231886" Tag="1389" IconVisible="False" LeftMargin="36.0000" RightMargin="36.0000" TopMargin="28.5000" BottomMargin="71.5000" LeftEage="8" RightEage="8" TopEage="12" BottomEage="12" Scale9OriginX="8" Scale9OriginY="12" Scale9Width="32" Scale9Height="53" ctype="ImageViewObjectData">
                        <Size X="48.0000" Y="77.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="60.0000" Y="110.0000" />
                        <Scale ScaleX="1.5000" ScaleY="1.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6215" />
                        <PreSize X="0.4000" Y="0.4350" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_big_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="box_img" ActionTag="2007541028" Tag="1390" IconVisible="False" LeftMargin="-4.0000" RightMargin="-8.0000" TopMargin="6.0000" BottomMargin="1.0000" Scale9Enable="True" LeftEage="17" RightEage="17" TopEage="23" BottomEage="23" Scale9OriginX="17" Scale9OriginY="23" Scale9Width="98" Scale9Height="124" ctype="ImageViewObjectData">
                        <Size X="132.0000" Y="170.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="62.0000" Y="86.0000" />
                        <Scale ScaleX="1.6000" ScaleY="1.6000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5167" Y="0.4859" />
                        <PreSize X="1.1000" Y="0.9605" />
                        <FileData Type="Normal" Path="SettlementUI/box.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="80.0000" Y="110.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.7500" Y="0.8045" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img1" ActionTag="-1705130925" Tag="1391" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="20.0000" RightMargin="20.0000" TopMargin="21.5000" BottomMargin="21.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                    <Size X="120.0000" Y="177.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="215480807" Tag="1392" IconVisible="False" LeftMargin="36.0000" RightMargin="36.0000" TopMargin="28.5000" BottomMargin="71.5000" LeftEage="8" RightEage="8" TopEage="12" BottomEage="12" Scale9OriginX="8" Scale9OriginY="12" Scale9Width="32" Scale9Height="53" ctype="ImageViewObjectData">
                        <Size X="48.0000" Y="77.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="60.0000" Y="110.0000" />
                        <Scale ScaleX="1.5000" ScaleY="1.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6215" />
                        <PreSize X="0.4000" Y="0.4350" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_big_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="box_img" ActionTag="1765162200" Tag="1393" IconVisible="False" LeftMargin="-4.0000" RightMargin="-8.0000" TopMargin="6.0000" BottomMargin="1.0000" Scale9Enable="True" LeftEage="17" RightEage="17" TopEage="23" BottomEage="23" Scale9OriginX="17" Scale9OriginY="23" Scale9Width="98" Scale9Height="124" ctype="ImageViewObjectData">
                        <Size X="132.0000" Y="170.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="62.0000" Y="86.0000" />
                        <Scale ScaleX="1.6000" ScaleY="1.6000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5167" Y="0.4859" />
                        <PreSize X="1.1000" Y="0.9605" />
                        <FileData Type="Normal" Path="SettlementUI/box.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="80.0000" Y="110.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.7500" Y="0.8045" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="480.0000" Y="110.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="3.0000" Y="0.5000" />
                <PreSize X="1.0000" Y="1.0000" />
                <FileData Type="Normal" Path="Default/common_panel_bg.png" Plist="" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="show_lucky_tiles_panel_2" ActionTag="-1864725300" VisibleForFrame="False" Tag="1394" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" TopMargin="-220.0000" BottomMargin="220.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Enable="True" LeftEage="33" RightEage="33" TopEage="29" BottomEage="29" Scale9OriginX="33" Scale9OriginY="29" Scale9Width="34" Scale9Height="31" ctype="PanelObjectData">
                <Size X="160.0000" Y="220.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img0" ActionTag="2079194381" Tag="1395" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="20.0000" RightMargin="20.0000" TopMargin="21.5000" BottomMargin="21.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                    <Size X="120.0000" Y="177.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1732643827" Tag="1396" IconVisible="False" LeftMargin="36.0000" RightMargin="36.0000" TopMargin="28.5000" BottomMargin="71.5000" LeftEage="8" RightEage="8" TopEage="12" BottomEage="12" Scale9OriginX="8" Scale9OriginY="12" Scale9Width="32" Scale9Height="53" ctype="ImageViewObjectData">
                        <Size X="48.0000" Y="77.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="60.0000" Y="110.0000" />
                        <Scale ScaleX="1.5000" ScaleY="1.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6215" />
                        <PreSize X="0.4000" Y="0.4350" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_big_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="box_img" ActionTag="606450363" Tag="1397" IconVisible="False" LeftMargin="-4.0000" RightMargin="-8.0000" TopMargin="6.0000" BottomMargin="1.0000" Scale9Enable="True" LeftEage="17" RightEage="17" TopEage="23" BottomEage="23" Scale9OriginX="17" Scale9OriginY="23" Scale9Width="98" Scale9Height="124" ctype="ImageViewObjectData">
                        <Size X="132.0000" Y="170.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="62.0000" Y="86.0000" />
                        <Scale ScaleX="1.6000" ScaleY="1.6000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5167" Y="0.4859" />
                        <PreSize X="1.1000" Y="0.9605" />
                        <FileData Type="Normal" Path="SettlementUI/box.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="80.0000" Y="110.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.7500" Y="0.8045" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img1" ActionTag="-1259383271" Tag="1398" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="20.0000" RightMargin="20.0000" TopMargin="21.5000" BottomMargin="21.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                    <Size X="120.0000" Y="177.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-646726809" Tag="1399" IconVisible="False" LeftMargin="36.0000" RightMargin="36.0000" TopMargin="28.5000" BottomMargin="71.5000" LeftEage="8" RightEage="8" TopEage="12" BottomEage="12" Scale9OriginX="8" Scale9OriginY="12" Scale9Width="32" Scale9Height="53" ctype="ImageViewObjectData">
                        <Size X="48.0000" Y="77.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="60.0000" Y="110.0000" />
                        <Scale ScaleX="1.5000" ScaleY="1.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6215" />
                        <PreSize X="0.4000" Y="0.4350" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_big_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="box_img" ActionTag="-909998896" Tag="1400" IconVisible="False" LeftMargin="-4.0000" RightMargin="-8.0000" TopMargin="6.0000" BottomMargin="1.0000" Scale9Enable="True" LeftEage="17" RightEage="17" TopEage="23" BottomEage="23" Scale9OriginX="17" Scale9OriginY="23" Scale9Width="98" Scale9Height="124" ctype="ImageViewObjectData">
                        <Size X="132.0000" Y="170.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="62.0000" Y="86.0000" />
                        <Scale ScaleX="1.6000" ScaleY="1.6000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5167" Y="0.4859" />
                        <PreSize X="1.1000" Y="0.9605" />
                        <FileData Type="Normal" Path="SettlementUI/box.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="80.0000" Y="110.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.7500" Y="0.8045" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="80.0000" Y="330.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="1.5000" />
                <PreSize X="1.0000" Y="1.0000" />
                <FileData Type="Normal" Path="Default/common_panel_bg.png" Plist="" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="show_lucky_tiles_panel_3" ActionTag="584596468" VisibleForFrame="False" Tag="1401" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-400.0000" RightMargin="400.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Enable="True" LeftEage="33" RightEage="33" TopEage="29" BottomEage="29" Scale9OriginX="33" Scale9OriginY="29" Scale9Width="34" Scale9Height="31" ctype="PanelObjectData">
                <Size X="160.0000" Y="220.0000" />
                <Children>
                  <AbstractNodeData Name="tile_img0" ActionTag="-493889043" Tag="1402" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="20.0000" RightMargin="20.0000" TopMargin="21.5000" BottomMargin="21.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                    <Size X="120.0000" Y="177.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="-1535712466" Tag="1403" IconVisible="False" LeftMargin="36.0000" RightMargin="36.0000" TopMargin="28.5000" BottomMargin="71.5000" LeftEage="8" RightEage="8" TopEage="12" BottomEage="12" Scale9OriginX="8" Scale9OriginY="12" Scale9Width="32" Scale9Height="53" ctype="ImageViewObjectData">
                        <Size X="48.0000" Y="77.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="60.0000" Y="110.0000" />
                        <Scale ScaleX="1.5000" ScaleY="1.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6215" />
                        <PreSize X="0.4000" Y="0.4350" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_big_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="box_img" ActionTag="-884041907" Tag="1404" IconVisible="False" LeftMargin="-4.0000" RightMargin="-8.0000" TopMargin="6.0000" BottomMargin="1.0000" Scale9Enable="True" LeftEage="17" RightEage="17" TopEage="23" BottomEage="23" Scale9OriginX="17" Scale9OriginY="23" Scale9Width="98" Scale9Height="124" ctype="ImageViewObjectData">
                        <Size X="132.0000" Y="170.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="62.0000" Y="86.0000" />
                        <Scale ScaleX="1.6000" ScaleY="1.6000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5167" Y="0.4859" />
                        <PreSize X="1.1000" Y="0.9605" />
                        <FileData Type="Normal" Path="SettlementUI/box.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="80.0000" Y="110.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.7500" Y="0.8045" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="tile_img1" ActionTag="2133591714" Tag="1405" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="20.0000" RightMargin="20.0000" TopMargin="21.5000" BottomMargin="21.5000" LeftEage="13" RightEage="13" TopEage="19" BottomEage="19" Scale9OriginX="13" Scale9OriginY="19" Scale9Width="14" Scale9Height="21" ctype="ImageViewObjectData">
                    <Size X="120.0000" Y="177.0000" />
                    <Children>
                      <AbstractNodeData Name="mahjong_img" ActionTag="1685948333" Tag="1406" IconVisible="False" LeftMargin="36.0000" RightMargin="36.0000" TopMargin="28.5000" BottomMargin="71.5000" LeftEage="8" RightEage="8" TopEage="12" BottomEage="12" Scale9OriginX="8" Scale9OriginY="12" Scale9Width="32" Scale9Height="53" ctype="ImageViewObjectData">
                        <Size X="48.0000" Y="77.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="60.0000" Y="110.0000" />
                        <Scale ScaleX="1.5000" ScaleY="1.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.6215" />
                        <PreSize X="0.4000" Y="0.4350" />
                        <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_big_9.png" Plist="Mahjong.plist" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="box_img" ActionTag="172135754" Tag="1407" IconVisible="False" LeftMargin="-4.0000" RightMargin="-8.0000" TopMargin="6.0000" BottomMargin="1.0000" Scale9Enable="True" LeftEage="17" RightEage="17" TopEage="23" BottomEage="23" Scale9OriginX="17" Scale9OriginY="23" Scale9Width="98" Scale9Height="124" ctype="ImageViewObjectData">
                        <Size X="132.0000" Y="170.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="62.0000" Y="86.0000" />
                        <Scale ScaleX="1.6000" ScaleY="1.6000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5167" Y="0.4859" />
                        <PreSize X="1.1000" Y="0.9605" />
                        <FileData Type="Normal" Path="SettlementUI/box.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="80.0000" Y="110.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="0.7500" Y="0.8045" />
                    <FileData Type="MarkedSubImage" Path="Mahjong/mahjong_tile_player_desk.png" Plist="Mahjong.plist" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="-320.0000" Y="110.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="-2.0000" Y="0.5000" />
                <PreSize X="1.0000" Y="1.0000" />
                <FileData Type="Normal" Path="Default/common_panel_bg.png" Plist="" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="640.0000" Y="360.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.5000" Y="0.5000" />
            <PreSize X="0.1250" Y="0.3056" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>