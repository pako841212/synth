describe("Get version of the module", {
  it("The version is 1.1-6", {
    expected_version <- c("1.1-6")
    obtained_version <- packageVersion("Synth")
    version_are_equal <- expected_version == obtained_version
    expect_true(version_are_equal)
  })
})