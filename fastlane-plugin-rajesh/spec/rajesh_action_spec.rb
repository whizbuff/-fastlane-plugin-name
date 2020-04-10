describe Fastlane::Actions::RajeshAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The rajesh plugin is working!")

      Fastlane::Actions::RajeshAction.run(nil)
    end
  end
end
