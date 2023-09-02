import QtQuick 2.5

Rectangle {
    color:"black"
    width:130
    height: 32
    border.width: 1
    border.color: "#0820ff"
    property string label: "Ｒｅｂｏｏｔ"
    Text {
        color: "#0820ff"
	font.pixelSize : 14
        text: parent.label
        anchors.fill: parent
        verticalAlignment: Text.AlignVCenter
        horizontalAlignment: Text.AlignHCenter
    }
}
