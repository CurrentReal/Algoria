function love.conf(t)
    t.identity = "Algoria"                 -- 세이브 디렉토리의 이름 (string)
    t.version = "0.10.1"                -- 게임에서 사용한 LÖVE의 버전 (string)
    t.console = true                  -- 옆에 콘솔을 띄움 (boolean, 윈도우즈 전용)

    t.window.title = "알고리아"        -- 게임의 창 제목 (string)
    t.window.icon = nil                -- 윈도우 아이콘으로 사용할 이미지 파일의 경로 (string)
    t.window.width = 600               -- 윈도우 너비 (number)
    t.window.height = 200              -- 윈도우 높이 (number)
    t.window.borderless = false        -- 윈도우의 테두리 없애기 (boolean)
    t.window.resizable = true         -- 사용자가 윈도우 크기를 변경 가능 (boolean)
    t.window.minwidth = 1              -- 사용자가 윈도우 크기를 변경 가능할 때 최소 너비 (number)
    t.window.minheight = 1             -- 사용자가 윈도우 크기를 변경 가능할 때 최소 높이 (number)
    t.window.fullscreen = false        -- 전체 화면 활성화 (boolean)
    t.window.fullscreentype = "desktop" -- 전체 화면 모드의 종류 (string). http://www.love2d.org/wiki/FullscreenType_(한국어) 참조
    t.window.vsync = true              -- 수직 싱크 활성화 (boolean)
    t.window.msaa = 0                 -- The number of samples to use with multi-sampled antialiasing (number)
    t.window.display = 1               -- 듀얼 모니터 환경에서, 창을 띄울 모니터 번호 (number)
    t.window.highdpi = true           -- 레티나 디스플레이에서의 고해상도 모드 (boolean). 0.9.1에서 추가됨.
    t.window.srgb = true              -- sRGB 활성화 (boolean). 0.9.1에서 추가됨.

    t.modules.audio = true             -- 오디오 모듈 활성화 (boolean)
    t.modules.event = true             -- 이벤트 모듈 활성화 (boolean)
    t.modules.graphics = true          -- 그래픽 모듈 활성화 (boolean)
    t.modules.image = true             -- 이미지 모듈 활성화 (boolean)
    t.modules.joystick = true          -- 조이스틱 모듈 활성화 (boolean)
    t.modules.keyboard = true          -- 키보드 모듈 활성화 (boolean)
    t.modules.math = true              -- 수학 모듈 활성화 (boolean)
    t.modules.mouse = true             -- 마우스 모듈 활성화 (boolean)
    t.modules.physics = true           -- 물리 모듈 활성화 (boolean)
    t.modules.sound = true             -- 사운드 모듈 활성화 (boolean)
    t.modules.system = true            -- 시스템 모듈 활성화 (boolean)
    t.modules.timer = true             -- 타이머 모듈 활성화 (boolean)
    t.modules.window = true            -- 윈도우 모듈 활성화 (boolean)
    t.modules.thread = true            -- 스레드 모듈 활성화 (boolean)
end
