import discord
import os
import requests
import git

from discord.ext import commands
from discord_slash import SlashCommand, SlashContext
client = commands.Bot(command_prefix = "+")

slash = SlashCommand(client,sync_commands=True)

repo = git.Repo("./")
# pull down 

repo.remotes.origin.pull()