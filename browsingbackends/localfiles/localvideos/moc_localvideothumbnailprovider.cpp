/****************************************************************************
** Meta object code from reading C++ file 'localvideothumbnailprovider.h'
**
** Created: Tue Apr 9 01:52:21 2013
**      by: The Qt Meta Object Compiler version 63 (Qt 4.8.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../browsingbackends/localfiles/localvideos/localvideothumbnailprovider.h"
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'localvideothumbnailprovider.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 63
#error "This file was generated using the moc from 4.8.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
static const uint qt_meta_data_VideoThumbnailProvider[] = {

 // content:
       6,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: signature, parameters, type, tag, flags
      28,   24,   23,   23, 0x05,

 // slots: signature, parameters, type, tag, flags
      65,   50,   23,   23, 0x08,

       0        // eod
};

static const char qt_meta_stringdata_VideoThumbnailProvider[] = {
    "VideoThumbnailProvider\0\0url\0"
    "gotThumbnail(QString)\0file,thumbnail\0"
    "processPreview(KFileItem,QPixmap)\0"
};

void VideoThumbnailProvider::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        Q_ASSERT(staticMetaObject.cast(_o));
        VideoThumbnailProvider *_t = static_cast<VideoThumbnailProvider *>(_o);
        switch (_id) {
        case 0: _t->gotThumbnail((*reinterpret_cast< const QString(*)>(_a[1]))); break;
        case 1: _t->processPreview((*reinterpret_cast< const KFileItem(*)>(_a[1])),(*reinterpret_cast< const QPixmap(*)>(_a[2]))); break;
        default: ;
        }
    }
}

const QMetaObjectExtraData VideoThumbnailProvider::staticMetaObjectExtraData = {
    0,  qt_static_metacall 
};

const QMetaObject VideoThumbnailProvider::staticMetaObject = {
    { &QObject::staticMetaObject, qt_meta_stringdata_VideoThumbnailProvider,
      qt_meta_data_VideoThumbnailProvider, &staticMetaObjectExtraData }
};

#ifdef Q_NO_DATA_RELOCATION
const QMetaObject &VideoThumbnailProvider::getStaticMetaObject() { return staticMetaObject; }
#endif //Q_NO_DATA_RELOCATION

const QMetaObject *VideoThumbnailProvider::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->metaObject : &staticMetaObject;
}

void *VideoThumbnailProvider::qt_metacast(const char *_clname)
{
    if (!_clname) return 0;
    if (!strcmp(_clname, qt_meta_stringdata_VideoThumbnailProvider))
        return static_cast<void*>(const_cast< VideoThumbnailProvider*>(this));
    if (!strcmp(_clname, "QDeclarativeImageProvider"))
        return static_cast< QDeclarativeImageProvider*>(const_cast< VideoThumbnailProvider*>(this));
    return QObject::qt_metacast(_clname);
}

int VideoThumbnailProvider::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
    return _id;
}

// SIGNAL 0
void VideoThumbnailProvider::gotThumbnail(const QString & _t1)
{
    void *_a[] = { 0, const_cast<void*>(reinterpret_cast<const void*>(&_t1)) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_END_MOC_NAMESPACE
