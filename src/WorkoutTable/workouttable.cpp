#include "workouttable.h"
#include "ui_workouttable.h"

WorkoutTable::WorkoutTable(QWidget *parent) :
    QWidget(parent),
    ui(new Ui::WorkoutTable)
{
    ui->setupUi(this);
}

WorkoutTable::~WorkoutTable()
{
    delete ui;
}
