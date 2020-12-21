 sub init()
    'Roku IP 192.168.0.31
    m.top.setFocus(true)
    m.label_1 = m.top.findNode("label_1")
    m.label_1.translation = [620, 540]
    m.label_1.font = "font:LargeBoldSystemFont"
    m.label_1.font.size=50
    m.label_1.color="0x72D7EEFF"
    
    m.label_2 = m.top.findNode("label_2")
    m.label_2.translation = [620,180]
    m.label_2.font = "font:SmallSystemFont"
    m.label_2.font.size=50
    m.label_2.color="0x4FB21D"
    
    
 end sub
