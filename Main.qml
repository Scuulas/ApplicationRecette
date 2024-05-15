import QtQuick

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
Row{
        Rectangle
        {
            id: rectanglepourmodif
            color: "blue"
            width:20
            height: 40
        }
        Rectangle
        {
            width: 200
            height: 100
            color: "lightgrey"

                Rectangle
                {
                    width: 100
                    height: 50
                    color: "blue"
                    anchors.centerIn: parent
                }
        }
    }
}
