class SpriteViewController < SKView

  def viewDidLoad
    spriteView = SpriteViewController.alloc.init
    spriteView.showsDrawCount = true
    spriteView.showsNodeCount = true
    spriteView.showsFPS = true
  end

#  def loadView
#    bounds = UIScreen.mainScreen.bounds
#    self.view = SKView.alloc.initWithFrame(bounds)
#  end
#
#  def viewWillLayoutSubviews
#    super
#
#    
#  end

end
