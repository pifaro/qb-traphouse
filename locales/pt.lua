local Translations = {
    error = {
        not_enough = "Não tens dinheiro suficiente..",
        no_slots = "Não há vagas restantes",
        occured = "Ocorreu um erro",
        have_keys = "Esta pessoa já tem chaves",
        p_have_keys = "%{value} Esta pessoa já tem chaves",
        not_owner = "Não possuis uma Traphouse ou não és o proprietário",
        not_online = "Esta pessoa não está na cidade",
        no_money = "Não há dinheiro no armário",
        incorrect_code = "Este código está incorreto",
        up_to_6 = "Podes dar até 6 pessoas acesso ao Traphouse!",
        cancelled = "Aquisições canceladas",
    },
    success = {
        added = "%{value} Foi adicionado ao Traphouse!",
    },
    info = {
        enter = "Entra na Traphouse",
        give_keys = "Dar chaves da Traphouse",
        pincode = "Pin da Traphouse: %{value}",
        taking_over = "Assumindo o controlo",
        pin_code_see = "~b~G~w~ - Vê o código PIN",
        pin_code = "Pin: %{value}",
        multikeys = "~b~/multikeys~w~ [id] - Para dar chaves",
        take_cash = "~b~E~w~ - Tirar dinheiro (~g~$%{value}~w~)",
        inventory = "~b~H~w~ - Ver inventário",
        take_over = "~b~E~w~ - Assumir (~g~$5000~w~)",
        leave = "~b~E~w~ - Sair da Traphouse",
    },
    targetInfo = {
        options = "Opções da Traphouse",
        enter = "Entra na Traphouse",
        give_keys = "Dar chaves da Traphouse",
        pincode = "Pin da Traphouse: %{value}",
        taking_over = "Assumindo o controlo",
        pin_code_see = "Ver o Pin",
        pin_code = "Pin: %{value}",
        multikeys = "Dar chaves (usa /multikey [id])",
        take_cash = "Tirar dinheiro ($%{value})",
        inventory = "Ver inventário",
        take_over = "Assumir ($5000)",
        leave = "Sair da Traphouse",
        close_menu = "⬅ Fechar Menu",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
