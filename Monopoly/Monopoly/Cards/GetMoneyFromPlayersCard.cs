﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monopoly.Cards
{
  public class GetMoneyFromPlayersCard : ICard
  {
    public string Description { get; private set; }
    private int _money;
    private Game _game;
    public GetMoneyFromPlayersCard(string description, int money, Game game)
    {
      Description = description;
      _money = money;
      _game = game;
    }

    public void UseCard(Player player)
    {
      foreach(Player otherPlayer in _game.Players)
      {
        if (otherPlayer.Name != player.Name)
          otherPlayer.PayMoney(_money);
      }
      player.GetMoney((_game.Players.Count() - 1) * _money);
    }
  }
}
