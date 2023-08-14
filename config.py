from aiogram import Bot, Dispatcher


COINGECKO_API_URL = 'https://api.coingecko.com/api/v3/simple/price?ids=litecoin&vs_currencies=usd'
TOKEN = "6401593788:AAFTNOJfR1hIUTaIgN91TGzX12ce4uwnVQg"
bot = Bot(token=TOKEN)
dispatcher = Dispatcher(bot=bot)
