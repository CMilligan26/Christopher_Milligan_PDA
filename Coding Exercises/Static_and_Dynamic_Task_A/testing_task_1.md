### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card)
    # method name formatted incorrectly for ruby, replace with check_for_ace
    if card.value = 1
      # second equals sign missing for is equal to
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  # misspelling, replace dif with def
  # missing comma between arguments
  if card1.value > card2.value
    return card
    # argument incorrect, should be card1
  else
    return card2
  end
end
end
# delete unnecessary extra end

def self.cards_total(cards)
  total
  # variable not declared correctly, set equal to a value
  for card in cards
    total += card.value
    return "You have a total of" + total
    # return will end the method on the first iteration, move to after the for loop
    # missing to_s for total as it is not a string
  end
end
# missing class end
```
