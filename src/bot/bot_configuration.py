import telebot
from . import greetings

from .bot_settings import TOKEN

# Replace "YOUR_TOKEN" with your own token obtained from BotFather
bot = telebot.TeleBot(TOKEN)


@bot.message_handler(func=lambda message: message.text.lower() in greetings)
def greeting(message):
    bot.reply_to(message, 'Привіт! Як справи?')

@bot.message_handler(func=lambda message: True)
def echo(message):
    bot.reply_to(message, message.text)
