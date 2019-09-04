QT += gui webchannel widgets websockets

CONFIG += warn_on

SOURCES += \
    main.cpp \
    dialog.cpp \
    ../shared/websockettransport.cpp \
    ../shared/websocketclientwrapper.cpp

HEADERS += \
    core.h \
    dialog.h \
    ../shared/websockettransport.h \
    ../shared/websocketclientwrapper.h

FORMS += \
    dialog.ui

DEFINES += "BUILD_DIR=\"\\\""$$OUT_PWD"\\\"\""

exampleassets.files += \
    index.html
exampleassets.path = $$[QT_INSTALL_EXAMPLES]/webchannel/standalone
include(../exampleassets.pri)

target.path = $$[QT_INSTALL_EXAMPLES]/webchannel/standalone
INSTALLS += target

RESOURCES += \
    websm.qrc

DISTFILES += \
    ../../../../../Users/yiyos/Desktop/matrizlexico.txt \
    Font-Awesome-4.7/CONTRIBUTING.md \
    Font-Awesome-4.7/HELP-US-OUT.txt \
    Font-Awesome-4.7/README.md \
    Font-Awesome-4.7/css/font-awesome.min.css \
    Font-Awesome-4.7/fonts/FontAwesome.otf \
    Font-Awesome-4.7/fonts/fontawesome-webfont.eot \
    Font-Awesome-4.7/fonts/fontawesome-webfont.svg \
    Font-Awesome-4.7/fonts/fontawesome-webfont.ttf \
    Font-Awesome-4.7/fonts/fontawesome-webfont.woff \
    Font-Awesome-4.7/fonts/fontawesome-webfont.woff2 \
    css/bootstrap.min.css \
    css/hero-slider-style.css \
    css/magnific-popup.css \
    css/templatemo-style.css \
    img/tm-img-01-tn.jpg \
    img/tm-img-01.jpg \
    img/tm-img-02-tn.jpg \
    img/tm-img-02.jpg \
    img/tm-img-03-tn.jpg \
    img/tm-img-03.jpg \
    img/tm-img-04-tn.jpg \
    img/tm-img-04.jpg \
    img/tm-img-05-tn.jpg \
    img/tm-img-05.jpg \
    img/tm-img-06-tn.jpg \
    img/tm-img-06.jpg \
    img/tm-img-07-tn.jpg \
    img/tm-img-07.jpg \
    img/tm-img-08-tn.jpg \
    img/tm-img-08.jpg \
    img/tm-img-09-tn.jpg \
    img/tm-img-09.jpg \
    img/tm-img-10-tn.jpg \
    img/tm-img-10.jpg \
    img/tm-img-11-tn.jpg \
    img/tm-img-11.jpg \
    img/tm-img-12-tn.jpg \
    img/tm-img-12.jpg \
    img/tm-img-13-tn.jpg \
    img/tm-img-13.jpg \
    img/tm-img-14-tn.jpg \
    img/tm-img-14.jpg \
    img/tm-img-15-tn.jpg \
    img/tm-img-15.jpg \
    img/tm-img-16-tn.jpg \
    img/tm-img-16.jpg \
    js/bootstrap.min.js \
    js/hero-slider-main.js \
    js/jquery-1.11.3.min.js \
    js/jquery.magnific-popup.min.js \
    js/tether-LICENSE \
    js/tether.min.js \
    tem/CREDITS.txt \
    tem/LICENSE.txt \
    tem/assets/css/font-awesome.min.css \
    tem/assets/css/main.css \
    tem/assets/fonts/FontAwesome.otf \
    tem/assets/fonts/fontawesome-webfont.eot \
    tem/assets/fonts/fontawesome-webfont.svg \
    tem/assets/fonts/fontawesome-webfont.ttf \
    tem/assets/fonts/fontawesome-webfont.woff \
    tem/assets/fonts/fontawesome-webfont.woff2 \
    tem/assets/js/jquery.min.js \
    tem/assets/js/jquery.poptrox.min.js \
    tem/assets/js/jquery.scrollex.min.js \
    tem/assets/js/jquery.scrolly.min.js \
    tem/assets/js/main.js \
    tem/assets/js/skel.min.js \
    tem/assets/js/util.js \
    tem/gallery.html \
    tem/generic.html \
    tem/images/banner.jpg \
    tem/images/fulls/01.jpg \
    tem/images/fulls/02.jpg \
    tem/images/fulls/03.jpg \
    tem/images/fulls/04.jpg \
    tem/images/fulls/05.jpg \
    tem/images/fulls/06.jpg \
    tem/images/fulls/07.jpg \
    tem/images/fulls/08.jpg \
    tem/images/fulls/09.jpg \
    tem/images/fulls/10.jpg \
    tem/images/fulls/11.jpg \
    tem/images/fulls/12.jpg \
    tem/images/pic01.jpg \
    tem/images/pic02.jpg \
    tem/images/thumbs/01.jpg \
    tem/images/thumbs/02.jpg \
    tem/images/thumbs/03.jpg \
    tem/images/thumbs/04.jpg \
    tem/images/thumbs/05.jpg \
    tem/images/thumbs/06.jpg \
    tem/images/thumbs/07.jpg \
    tem/images/thumbs/08.jpg \
    tem/images/thumbs/09.jpg \
    tem/images/thumbs/10.jpg \
    tem/images/thumbs/11.jpg \
    tem/images/thumbs/12.jpg \
    tem/index - copia.html \
    tem/index - copia.html \
    tem/index2.html
