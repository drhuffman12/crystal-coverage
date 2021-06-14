require "./../../../spec/spectator_helper.cr"

# (DRH) Until I get a better understanding of the existing non-standard Crystal test files in the spec folder...
#   For now, I am just adding minimal tests here using Spectator...

Spectator.describe Coverage do
  describe "defines class" do
    it "Coverage::File" do
      expect(Coverage::File).not_to be_nil
    end

    it "Coverage::Outputter" do
      expect(Coverage::Outputter).not_to be_nil
    end
  end
end
