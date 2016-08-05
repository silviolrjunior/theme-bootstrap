module Theme
  module Bootstrap
    class Engine < ::Rails::Engine
      isolate_namespace Theme::Bootstrap
    end
  end
end
