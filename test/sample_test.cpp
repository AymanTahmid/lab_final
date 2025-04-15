#include "StudentManager.h"
#include <gtest/gtest.h>

TEST(StudentManagerTest, AddStudentTest) {
    StudentManager& sm = StudentManager::getInstance();
    sm.clear();
    sm.addStudent("John");
    auto list = sm.getStudentList();
    ASSERT_EQ(list.size(), 1);
    EXPECT_EQ(list[0], "John");
}

TEST(StudentManagerTest, RemoveStudentTest) {
    StudentManager& sm = StudentManager::getInstance();
    sm.clear();
    sm.addStudent("Anna");
    sm.addStudent("Eli");
    sm.removeStudent("Anna");
    auto list = sm.getStudentList();
    ASSERT_EQ(list.size(), 1);
    EXPECT_EQ(list[0], "Eli");
}
