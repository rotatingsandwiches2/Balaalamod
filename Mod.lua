SMODS.Atlas {
  -- Key to associate cards with
  key = "Gaming",
  -- Atlas sprite path
  path = "Gaming.png",
  -- Pixel on X
  px = 71,
  -- Pixel on Y
  py = 95,
}


-- Bing Bong
SMODS.Joker {
  -- The joker's key
  key = 'bingbong',
  -- What shows in game
  loc_txt = {
    -- The card's name in game
    name = 'BING BONG',
    -- The description of the card
    text = {
      "{C:mult}+20 {} Mult",
      "{C:green}1 in 3 {} chance this",
      "card goes bye bye",
      "at end of round"
    }
    
  },
  -- Config I think
  config = { extra = { mult = 4} },
  
}
