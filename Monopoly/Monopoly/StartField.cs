﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Monopoly
{
  class StartField : IField
  {
    Game _game;

    public StartField(string name, Game game)
    {
      Name = name;
      _game = game;
    }

    public string Name { get; }

    public void OnEnter(IPlayer player)
    {
    }
  }
}
