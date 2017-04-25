import QtQuick 2.0

import Qak 1.0

Item {
    id: item

    readonly property real halfWidth: width/2
    readonly property real halfHeight: height/2

    readonly property real aspectRatio: width/height

    property bool paused: Qak.paused
//    onPausedChanged: Qak.log(paused ? 'paused' : 'continued') //¤qakdbg

    // Debug visuals
//    DebugVisual { } //¤qakdbg
}
