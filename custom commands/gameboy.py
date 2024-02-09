from talon import Module, ctrl, actions
import time
mod = Module()

@mod.action_class
class Actions:
    def gba_move():        
        """press button for gameboy"""
        x = ctrl.mouse_pos()[0]
        y = ctrl.mouse_pos()[1]
        if y<300:
            actions.key('w:down')
            time.sleep(.225)
            actions.key('w:up')
        elif y>780:
            actions.key('s:down')
            time.sleep(.225)
            actions.key('s:up')
        elif x<400:
            actions.key('a:down')
            time.sleep(.225)
            actions.key('a:up')
        elif x>1520:
            actions.key('d:down')
            time.sleep(.225)
            actions.key('w:up')
        else:
            actions.key('z:down')
            time.sleep(.225)
            actions.key('z:up')
    def gba_hold():        
        """hold button down for gameboy"""
        x = ctrl.mouse_pos()[0]
        y = ctrl.mouse_pos()[1]

        if y<300:
            actions.key('s:up')
            actions.key('a:up')
            actions.key('d:up')
            actions.key('w:down')
        elif y>780:
            actions.key('w:up')
            actions.key('a:up')
            actions.key('d:up')
            actions.key('s:down')
        elif x<400:
            actions.key('s:up')
            actions.key('w:up')
            actions.key('d:up')
            actions.key('a:down')
        elif x>1520:
            actions.key('s:up')
            actions.key('a:up')
            actions.key('w:up')
            actions.key('d:down')
        else:
            actions.key('s:up')
            actions.key('a:up')
            actions.key('d:up')
            actions.key('w:up')
            actions.key('z:down')

            