def rps(p1, p2)
  return 'Draw!' if p1 == p2

  if p1 == 'rock'
    return 'Player 2 won!' if p2 == 'paper'
  elsif p1 == 'paper'
    return 'Player 2 won!' if p2 == 'scissors'
  elsif p2 == 'rock'
    return 'Player 2 won!'
end
  'Player 1 won!'
end
