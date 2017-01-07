TEMPLATE = subdirs

!msvc{
qtHaveModule(widgets_no) {
    SUBDIRS +=  trafficlight-widgets-static
    SUBDIRS +=  trafficlight-widgets-dynamic
    SUBDIRS +=  mediaplayer-widgets-static
    SUBDIRS +=  mediaplayer-widgets-dynamic
    SUBDIRS +=  calculator-widgets
    SUBDIRS +=  pinball
}

qtHaveModule(qml_no) {
    SUBDIRS +=  calculator-qml
    SUBDIRS +=  trafficlight-qml-static
    SUBDIRS +=  trafficlight-qml-dynamic
    SUBDIRS +=  mediaplayer-qml-static
    SUBDIRS +=  mediaplayer-qml-dynamic

    SUBDIRS +=  mediaplayer-qml-cppdatamodel
    SUBDIRS +=  invoke-static
    SUBDIRS +=  invoke-dynamic
}
}
