from talon import Module, ctrl, actions

mod = Module()


@mod.action_class
class Actions:
    def mouse_click(button: int = 0):
        """mouse click with longer hold"""
        ctrl.mouse_click(button=button, hold=30000)
