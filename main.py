import discord
import os
import requests
import git

from discord.ext import commands
from discord_slash import SlashCommand, SlashContext

client = commands.Bot(command_prefix = "+")

slash = SlashCommand(client,sync_commands=True)

@client.event
async def on_ready():
	print('We have logged in as {0.user}'.format(client))
	await client.change_presence(status=discord.Status.idle, activity=discord.Game('$help'))

repo = git.Repo("./")
# pull down 

repo.remotes.origin.pull()