do
function run(msg, matches)
  return " با سلام😘\nبه یولترا خوش آمدید👌\nبرای سرعت بالای بات از پلاگین های بیهوده صرف نظر کردیم😁\n➖➖➖➖➖➖➖➖➖➖\nبرای ساخت گروه↙️\n/creategroup نام گروه\n➖➖➖➖➖➖➖➖➖➖\nلازم به ذکز است ساخت گروه پولی میباشد و هنگام زدن دستور ساخت گروه لینک گروه سفارش برای شما ارسال میشود☺️\n➖➖➖➖➖➖➖➖➖➖\nتوجه داشته باشید برای دریافت کمک گروه↙️\n/grouphelp\nرا وارد نمایید😆\n➖➖➖➖➖➖➖➖➖➖\nساخته شده توسط↙️\n1⃣@ThisIsArman\n2⃣@AmIr_PaYdAaR\n3⃣@shayansoft\n➖➖➖➖➖➖➖➖➖➖\nادمین های بات↙️\n4⃣@SaWMaN_WilSoN\n5⃣@sajad_i\n6⃣@CLONER_admin\nترجمه شده توسط↙️\n@ThisIsArman
\n➖➖➖➖➖➖➖➖➖➖\nکانال ما برای اخبار بات و اطلاع از زمان خاموش رو روشن بات↙️\nhttps://telegram.me/UltraKingNews"
end
return {
  description = "Invite bot into a group chat", 
  usage = "!join [invite link]",
  patterns = {
    "^/start$",
    "^!Start$",
    "^/Start$",
    "^!start$",
   "^!help$",
   "^/help$",
   "^!Help$",
  },
  run = run
}
end
