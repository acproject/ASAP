/****************************************************************************
** Meta object code from reading C++ file 'CompositeWindow.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../worklist/GUI/CompositeWindow.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'CompositeWindow.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ASAP__GUI__CompositeWindow_t {
    QByteArrayData data[6];
    char stringdata0[68];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ASAP__GUI__CompositeWindow_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ASAP__GUI__CompositeWindow_t qt_meta_stringdata_ASAP__GUI__CompositeWindow = {
    {
QT_MOC_LITERAL(0, 0, 26), // "ASAP::GUI::CompositeWindow"
QT_MOC_LITERAL(1, 27, 12), // "OnTabChange_"
QT_MOC_LITERAL(2, 40, 0), // ""
QT_MOC_LITERAL(3, 41, 5), // "index"
QT_MOC_LITERAL(4, 47, 13), // "OnTabRequest_"
QT_MOC_LITERAL(5, 61, 6) // "tab_id"

    },
    "ASAP::GUI::CompositeWindow\0OnTabChange_\0"
    "\0index\0OnTabRequest_\0tab_id"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ASAP__GUI__CompositeWindow[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    1,   24,    2, 0x08 /* Private */,
       4,    1,   27,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, QMetaType::Int,    3,
    QMetaType::Void, QMetaType::Int,    5,

       0        // eod
};

void ASAP::GUI::CompositeWindow::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        CompositeWindow *_t = static_cast<CompositeWindow *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->OnTabChange_((*reinterpret_cast< int(*)>(_a[1]))); break;
        case 1: _t->OnTabRequest_((*reinterpret_cast< int(*)>(_a[1]))); break;
        default: ;
        }
    }
}

const QMetaObject ASAP::GUI::CompositeWindow::staticMetaObject = {
    { &QMainWindow::staticMetaObject, qt_meta_stringdata_ASAP__GUI__CompositeWindow.data,
      qt_meta_data_ASAP__GUI__CompositeWindow,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *ASAP::GUI::CompositeWindow::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ASAP::GUI::CompositeWindow::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ASAP__GUI__CompositeWindow.stringdata0))
        return static_cast<void*>(this);
    return QMainWindow::qt_metacast(_clname);
}

int ASAP::GUI::CompositeWindow::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QMainWindow::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 2;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
