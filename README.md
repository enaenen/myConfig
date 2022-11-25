# myConfig

1. 42
2. docker_for_cpp
3. init_docker.sh 다운로드

4. managed software center -> Docker Install (설치되어있으면 skip)
5. sh init_docker.sh
6. 잠시 대기 -> 도커 실행 중 확인
7. docker run -it -v ~/[연결할 할 루트 폴더]:/data karek/valgrind


ex)
  docker run -it -v ~/cpp:/data karek/valgrind
 
 ~/cpp폴더 가 valgrind 가 있는 리눅스에 연결됨



 8. 리눅스 접속완료
 9. valgrind# cd/data 경로를 확인해보면 ~/cpp 폴더가 연결완료
