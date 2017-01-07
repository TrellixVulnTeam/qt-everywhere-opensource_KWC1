TEMPLATE = subdirs

SUBDIRS += \
    builtins \
    qtqml \
    folderlistmodel \
    localstorage \
    models \
    settings 

qtHaveModule(quick) {
    SUBDIRS += \
        layouts \
        qtquick2 \
        particles \
        window \
        testlib
}

qtHaveModule(xmlpatterns) : SUBDIRS += xmllistmodel
