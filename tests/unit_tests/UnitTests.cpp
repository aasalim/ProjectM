#include <gtest/gtest.h>

class MyFixture : public ::testing::Test {
protected:
    // Setup code that will be called before each test
    void SetUp() override
    {
        // Initialize resources, if needed
        value = 42;
    }

    // Teardown code that will be called after each test
    void TearDown() override
    {
        // Clean up resources, if needed
    }

    // Some common data accessible to tests
    int value;
};

// Example test case using the fixture
TEST_F(MyFixture, TestExample)
{
    // Access the fixture's data (e.g., value initialized in SetUp)
    ASSERT_EQ(value, 42);

    // Your test logic goes here
    int result = 2 * value;

    // Assert the expected result
    ASSERT_EQ(result, 84);
}