taiga = @.taiga
debounce = @.taiga.debounce

module = angular.module("taigaAuth")

class LogoutPage
    @.$inject = [
        '$tgAuth'
    ]

    constructor: ($tgAuth) ->
        $tgAuth.logout()


module.controller('LogoutPage', LogoutPage)
