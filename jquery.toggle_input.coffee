$.fn.toggle_input = (options) ->
# used for our 3-way toggles such as sentiment and disclosure
    defaults =
        input: 'input'
        toggles: '.toggle'
        active_class: 'active'
        can_deselect: true
        get_value: ->
            @text().trim().toLowerCase().replace ' ', ''

    settings = $.extend defaults, options

    $input = @find settings.input
    $toggles = @find settings.toggles

    $toggles.click ->
        $this = $ this

        if settings.can_deselect and $this.hasClass settings.active_class
            # we want to deselect the clicked option
            $input.val null
            $this.removeClass settings.active_class

        else
            # get the new value out of the toggle and set the input to it
            value = $.proxy(settings.get_value, $this)()
            $input.val value

            # update the classes on the toggles for UI
            $toggles.removeClass settings.active_class
            $this.addClass settings.active_class

        false