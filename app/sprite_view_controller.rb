class SpriteViewController < UIViewController

  def viewDidLoad
    spriteView = SKView.alloc.init
    spriteView.showsDrawCount = YES
    spriteView.showsNodeCount = YES
    spriteView.showsFPS = YES
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
