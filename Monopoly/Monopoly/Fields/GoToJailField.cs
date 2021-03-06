﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monopoly
{
  public class GoToJailField : IField
  {
    public string Name { get; private set; }
    public Groups Group { get; private set; }
    private Game _game;

    public GoToJailField(string name, Game game)
    {
      _game = game;
      Name = name;
    }
    public void OnEnter(Player player)
    {
      _game.SetPlayerInPrison(player);
    }
  }
}
