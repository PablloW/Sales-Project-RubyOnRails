require "application_system_test_case"

class EmployeesTest < ApplicationSystemTestCase
  setup do
    @employee = employees(:one)
  end

  test "visiting the index" do
    visit employees_url
    assert_selector "h1", text: "Employees"
  end

  test "creating a Employee" do
    visit employees_url
    click_on "New Employee"

    fill_in "Address", with: @employee.address
    fill_in "Birthday", with: @employee.birthday
    fill_in "City", with: @employee.city
    fill_in "Description", with: @employee.description
    fill_in "Phone", with: @employee.phone
    fill_in "State", with: @employee.state
    click_on "Create Employee"

    assert_text "Employee was successfully created"
    click_on "Back"
  end

  test "updating a Employee" do
    visit employees_url
    click_on "Edit", match: :first

    fill_in "Address", with: @employee.address
    fill_in "Birthday", with: @employee.birthday
    fill_in "City", with: @employee.city
    fill_in "Description", with: @employee.description
    fill_in "Phone", with: @employee.phone
    fill_in "State", with: @employee.state
    click_on "Update Employee"

    assert_text "Employee was successfully updated"
    click_on "Back"
  end

  test "destroying a Employee" do
    visit employees_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Employee was successfully destroyed"
  end
end
