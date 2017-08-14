class CardDeck
  NUM_CARDS = 52
end

RSpec.describe CardDeck do
  describe "#score" do
    it "transfer" do
      puts "Initial value: #{CardDeck::NUM_CARDS}"

      stub_const("CardDeck::NUM_CARDS", 99)

      puts "Stubbed value: #{CardDeck::NUM_CARDS}"
    end
  end
end
