import qs.services
import QtQuick
import qs.modules.ii.onScreenDisplay

OsdValueIndicator {
    id: capsIndicator
    property bool capsOn: false

    icon: "keyboard_capslock"
    name: Translation.tr("Caps Lock")
    value: capsOn ? 1 : 0
    displayText: capsOn ? "ON" : "OFF"
    showSlider: false
}