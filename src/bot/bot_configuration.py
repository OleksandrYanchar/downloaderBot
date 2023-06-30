import telebot

from .bot_settings import TOKEN

# Replace "YOUR_TOKEN" with your own token obtained from BotFather
bot = telebot.TeleBot(TOKEN)


@bot.message_handler(func=lambda message: True)
def echo(message):
    bot.reply_to(message, message.text)
