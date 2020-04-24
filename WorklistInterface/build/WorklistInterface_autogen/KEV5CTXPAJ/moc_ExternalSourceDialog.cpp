/****************************************************************************
** Meta object code from reading C++ file 'ExternalSourceDialog.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.9.7)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../worklist/GUI/ExternalSourceDialog.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ExternalSourceDialog.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.9.7. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ASAP__GUI__ExternalSourceDialog_t {
    QByteArrayData data[3];
    char stringdata0[50];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ASAP__GUI__ExternalSourceDialog_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ASAP__GUI__ExternalSourceDialog_t qt_meta_stringdata_ASAP__GUI__ExternalSourceDialog = {
    {
QT_MOC_LITERAL(0, 0, 31), // "ASAP::GUI::ExternalSourceDialog"
QT_MOC_LITERAL(1, 32, 16), // "SaveCredentials_"
QT_MOC_LITERAL(2, 49, 0) // ""

    },
    "ASAP::GUI::ExternalSourceDialog\0"
    "SaveCredentials_\0"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ASAP__GUI__ExternalSourceDialog[] = {

 // content:
       7,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    0,   19,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void,

       0        // eod
};

void ASAP::GUI::ExternalSourceDialog::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        ExternalSourceDialog *_t = static_cast<ExternalSourceDialog *>(_o);
        Q_UNUSED(_t)
        switch (_id) {
        case 0: _t->SaveCredentials_(); break;
        default: ;
        }
    }
    Q_UNUSED(_a);
}

const QMetaObject ASAP::GUI::ExternalSourceDialog::staticMetaObject = {
    { &QDialog::staticMetaObject, qt_meta_stringdata_ASAP__GUI__ExternalSourceDialog.data,
      qt_meta_data_ASAP__GUI__ExternalSourceDialog,  qt_static_metacall, nullptr, nullptr}
};


const QMetaObject *ASAP::GUI::ExternalSourceDialog::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ASAP::GUI::ExternalSourceDialog::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ASAP__GUI__ExternalSourceDialog.stringdata0))
        return static_cast<void*>(this);
    return QDialog::qt_metacast(_clname);
}

int ASAP::GUI::ExternalSourceDialog::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QDialog::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 1;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
