require('minitest/autorun')
require('minitest/rg')
require_relative('../card')
require_relative('../card_game')


class CardGameTest < MiniTest::Test

def setup()
  @card1 = Card.new('Hearts', 1)
  @card2 = Card.new('Spades', 5)
  @card3 = Card.new('Diamonds', 8)
  @cards = [@card1, @card2, @card3]
  @card_game = CardGame.new()
end

def test_check_for_ace_true
  result = @card_game.check_for_ace(@card1)
  expected = true
  assert_equal(expected, result)
end

def test_check_for_ace_false
  result = @card_game.check_for_ace(@card2)
  expected = false
  assert_equal(expected, result)
end

def test_highest_card_first_argument
  result = @card_game.highest_card(@card2, @card1)
  expected = @card2
  assert_equal(expected, result)
end

def test_highest_card_second_argument
  result = @card_game.highest_card(@card1, @card2)
  expected = @card2
  assert_equal(expected, result)
end

def test_cards_total
  result = @card_game.class.cards_total(@cards)
  expected = "You have a total of 14"
  assert_equal(expected, result)
end

end
