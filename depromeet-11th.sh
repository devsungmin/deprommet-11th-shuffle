#!/bin/bash


TEAM_NAME="
1팀_디프만_1번_출구
2팀_도와조!홈즈
3팀_벽력일삼
4팀_팀가치_4조
5팀_5G_ZOO
6팀_안쓸거면나조
7팀_7ㅏ즈아
8팀_술술이들
"

echo "====== 초기 값 ====="
for name in $TEAM_NAME;do
	echo "$name"
done
echo "==================="
echo ""

echo "====== 발표 순서 ====="
gshuf -e $TEAM_NAME
echo "==================="