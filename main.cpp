#include "StudentManager.h"

int main() {
    StudentManager& sm = StudentManager::getInstance();

    sm.addStudent("Alice");
    sm.addStudent("Bob");
    sm.displayStudents();

    sm.removeStudent("Alice");
    sm.displayStudents();

    return 0;
}
