fontOnceCheck = true

function MakeAlgorithm()
	if stageLevel > 4 and algoCheck then
		DrawQuestBackground() --배경그리기.(496*166)
		SplitBackground() --4:4:2 비율로 쪼개기.

		if stageLevel == 7 then 
			MakeBubbleSort() --가을스테이지에서만 돌아가도록 태스팅.
			if fontOnceCheck then
				SetNanumFont()
				fontOnceCheck = false
			end

			PrintExplanation()
		end
	end
	--다 마치면 algoCheck는 다시 false로..
	love.graphics.setColor(255,255,255,255) -- 원상복구
end

function SplitBackground()
	--558을 4:4:2 비율로 쪼개면 223.2, 111.6
	love.graphics.setColor(0,0,0,255) -- 검은색 RGBA

	--love.graphics.rectangle("fill", 62+200, 12, 2, 166) --선처럼 생긴 사각형을 만들기.
	love.graphics.rectangle("fill", 62+280, 12, 2, 166) --선처럼 생긴 사각형을 만들기.

	--love.graphics.line(62+200, 12, 62+200, 178)
	--love.graphics.line(62+400, 12, 62+400, 178)
end

function PrintExplanation()
		love.graphics.setColor(255, 0, 0, 255)
		love.graphics.print("문제!\n다음과 같이 정렬되지 않은 데이터들이 \n있을때, 버블정렬을 사용하여\n2회전 했을때의 결과물을 만들어 봐라!",62+285, 13)

		love.graphics.setColor(0, 0, 0, 255)
		love.graphics.print("\n※조작법※\n\n'↑' : 정답여부를 확인할 수 있다.\n'Space' : 데이터를 교환한다. " ,62+285, 80)
		--정답을 맞추면 이부분에 '정답!' 이라고 메시지를 바뀌게 하고 스킵할수있는 기능도 추가. 또한 스테이지 종료도.
end