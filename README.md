# 구글 빅쿼리 완벽 가이드
빅데이터, AI, 머신러닝 엔지니어를 위한 대용량 데이터 분석 도구


정오표: https://www.onlybook.co.kr/entry/bigquery-errata  



## 환경 설정
-  『구글 빅쿼리 완벽 가이드』의 예제 코드를 실행하려면 다음과 같은 환경 설정이 필요합니다. 원서에는 담겨 있지 않은 내용이라 국내 독자를 위해 정리해뒀습니다. 
---


### bq 명령줄 도구(command-line) 설치
- Google Cloud SDK 설치시 사용 가능
- [Installing Google Cloud SDK](https://cloud.google.com/sdk/docs/install?hl=ko)로 이동
	- Mac OS : 비트에 맞는 파일을 설치한 후, 스크립트 실행

		```
		./google-cloud-sdk/install.sh
		```

	- 윈도우 : [Cloud SDK 설치 프로그램](https://dl.google.com/dl/cloudsdk/channels/rapid/GoogleCloudSDKInstaller.exe?hl=ko) 다운로드 또는 파워셀에서 아래 명령어 실행

		```
		(New-Object Net.WebClient).DownloadFile("https://dl.google.com/dl/cloudsdk/channels/rapid/GoogleCloudSDKInstaller.exe", "$env:Temp\GoogleCloudSDKInstaller.exe")
		& $env:Temp\GoogleCloudSDKInstaller.exe
		```

	- 공통
		- gcloud 초기화

		```
		gcloud init
		```



### 데이터셋 생성
- 데이터셋이 없는 경우, 테이블 생성이 불가능합니다. 데이터셋을 먼저 생성해주세요
- 7장 데이터셋 생성

	```
	bq --location=US mk ch07
	bq --location=US mk ch07eu
	```


- 8장 데이터셋 생성

	```
	bq --location=US mk ch08eu
	```

- 9장 데이터셋 생성

	```
	bq --location=US mk ch09eu
	```

- 10장 데이터셋 생성

	```
	bq --location=US mk ch10eu
	```
