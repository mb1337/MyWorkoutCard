#ifndef WORKOUTTABLE_H
#define WORKOUTTABLE_H

#include <QWidget>

namespace Ui {
class WorkoutTable;
}

class WorkoutTable : public QWidget
{
    Q_OBJECT
    
public:
    explicit WorkoutTable(QWidget *parent = 0);
    ~WorkoutTable();
    
private:
    Ui::WorkoutTable *ui;
};

#endif // WORKOUTTABLE_H
