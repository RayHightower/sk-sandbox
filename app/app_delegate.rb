class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    first_scene = UIViewController.alloc.init
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = first_scene
    @window.makeKeyAndVisible
    true
  end
end
