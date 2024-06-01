
#### GitHub Action으로 CICD 구축하기
    - 코드 변경 사항이 발생할 때마다 자동으로 빌드 및 테스트 실행
    - Docker를 이용하여 만든 Image를 AWS ECR에 PUSH
    - ECR에 있는 Image를 구분하기 위한 TAG 생성 (시간을 TAG값으로 이용)
    - AWS ECS로 배포 자동화
    - ECS Task Definition을 이용하여 서비스 자동 배포
    

#### 작업 완료 후 ECR, ECS, 계정정보 모두 삭제
- 계정 권한 삭제
- 계정 삭제
- ECR 삭제 
- ECS Cluster, ECS Service, ECS Task Definition 삭제
