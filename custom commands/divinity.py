from talon import Module, ctrl, actions

mod = Module()


@mod.action_class
class Actions:
    def scroll_game():        
        """scroll game divinity"""
        print('scroll')
        x = ctrl.mouse_pos()[0]
        y = ctrl.mouse_pos()[1]
        if x<400:
            actions.key('left:down')
        if x>1520:
            actions.key('right:down')
        if y<300:
            actions.key('up:down')
        if y>780:
            actions.key('down:down')
    def rotate_game():        
        """rotate game divinity"""
        x = ctrl.mouse_pos()[0]
        if x<400:
            actions.key('delete:down')
        if x>1520:
            actions.key('end:down')


