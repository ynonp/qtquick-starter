#include "mainviewmgr.h"

MainViewMgr::MainViewMgr(QObject *parent) : QObject(parent)
{

}

QString MainViewMgr::appName()
{
    return "QtQuick Starter 1.0.0";
}

