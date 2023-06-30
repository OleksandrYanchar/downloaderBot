import telebot
from settings import TOKEN

# Замініть "YOUR_TOKEN" на власний токен, отриманий від BotFather
bot = telebot.TeleBot(TOKEN)


@bot.message_handler(func=lambda message: True)
def echo(message):
    bot.reply_to(message, message.text)


# Запуск бота
bot.polling()
