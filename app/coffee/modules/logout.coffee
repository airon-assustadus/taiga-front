taiga = @.taiga
debounce = @.taiga.debounce

module = angular.module("taigaAuth", ["taigaResources"])

class LogoutPage
    @.$inject = [
        '$tgAuth'
    ]

    constructor: ($tgAuth) ->
        $tgAuth.logout()

module.controller('LogoutPage', LogoutPage)
