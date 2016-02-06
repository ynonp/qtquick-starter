import QtQuick 2.5
import QtQuick.Controls 1.4

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: qsTr(MainViewMgr.appName)

    Label {
        text: qsTr("Hello World")
        anchors.centerIn: parent
    }
}

