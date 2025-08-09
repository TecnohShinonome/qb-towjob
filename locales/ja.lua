local Translations = {
    error = {
        finish_work = "まず全ての作業を完了してください",
        vehicle_not_correct = "これは正しい車両ではありません",
        failed = "失敗しました",
        not_towing_vehicle = "レッカー車両に乗っている必要があります",
        too_far_away = "遠すぎます",
        no_work_done = "まだ何も作業していません",
        no_deposit = "$%{value} のデポジットが必要です",
    },
    success = {
        paid_with_cash = "$%{value} のデポジットを現金で支払いました",
        paid_with_bank = "$%{value} のデポジットを銀行から支払いました",
        refund_to_cash = "$%{value} のデポジットを現金で返金しました",
        you_earned = "$%{value} を稼ぎました",
    },
    menu = {
        header = "利用可能なトラック",
        close_menu = "⬅ メニューを閉じる",
    },
    mission = {
        delivered_vehicle = "車両を配達しました",
        get_new_vehicle = "新しい車両を回収できます",
        towing_vehicle = "車両を吊り上げ中…",
        goto_depot = "車両をヘイズ車両保管所へ運ぶ",
        vehicle_towed = "車両を牽引しました",
        untowing_vehicle = "車両を降ろす",
        vehicle_takenoff = "車両を降ろしました",
    },
    info = {
        tow = "フラットベッドの後ろに車を載せる",
        toggle_npc = "NPCジョブを切り替え",
        skick = "不正利用の試み",
    },
    label = {
        payslip = "給与明細",
        vehicle = "車両",
        npcz = "NPCゾーン",
    }
}

if GetConvar('qb_locale', 'en') == 'ja' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
