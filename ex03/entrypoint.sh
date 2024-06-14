# 패키지 목록 업데이트
apt-get update

# git 패키지 설치
apt-get install -y git 1>/dev/null

# 저장소 클론
git clone https://github.com/busanuv/blog-last.git


# 클론한 저장소로 이동
cd blog-last

# gradlew 파일에 실행 권한 부여
chmod +x gradlew

# 빌드 수행
./gradlew build

# Spring Boot 애플리케이션 실행
java -jar -Dspring.profile.active=dev build/libs/*.jar