class SceneController < UIViewController

  def loadView
    bounds = UIScreen.mainScreen.bounds
    self.view = SKView.alloc.initWithFrame(bounds)
  end

  def viewWillLayoutSubviews
    super

    
  end

end
