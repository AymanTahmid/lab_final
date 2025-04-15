#ifndef STUDENT_MANAGER_H
#define STUDENT_MANAGER_H

#include <string>
#include <vector>
#include <algorithm>
#include <iostream>

class StudentManager {
private:
    std::vector<std::string> students;
    StudentManager() {}  // Private constructor for singleton

public:
    // Disable copy
    StudentManager(const StudentManager&) = delete;
    StudentManager& operator=(const StudentManager&) = delete;

    static StudentManager& getInstance() {
        static StudentManager instance;
        return instance;
    }

    void addStudent(const std::string& name) {
        students.push_back(name);
    }

    void removeStudent(const std::string& name) {
        students.erase(std::remove(students.begin(), students.end(), name), students.end());
    }

    std::vector<std::string> getStudentList() const {
        return students;
    }

    void displayStudents() const {
        std::cout << "Student List:\n";
        for (const auto& name : students) {
            std::cout << "- " << name << "\n";
        }
    }

    void clear() {
        students.clear();  // For testing cleanup
    }
};

#endif
