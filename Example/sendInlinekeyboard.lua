       token = '' -- TOKEN
         BOT, MOD = require("Telegram-Bot.LIB.telegram-bot").initialize(token)
            MOD.getMessage_ = function (msg)
            if msg.content.text == 'ping' then
               key = {}
                  key.inline_keyboard = {
        {
    {text = 'PING', callback_data="pong_1"}
    }
}
      BOT.sendInline(msg.on.chat_id,msg.on.sender_firstname,key, msg.on.id, 'md')
  end
  
  end

  MOD.RUNING()
