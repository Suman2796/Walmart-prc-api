pipeline {

  agent any
  stages {
    stage('Build') {
      steps {
  			bat 'mvn clean package deploy -DskipMunitTests -DmuleDeploy -DmuleVersion=4.4.0 -Dusername="SumanR1996" -Dpassword="#Sr782972" -DapplicationName=walmart-sys-api -Denvironment=Sandbox -DbusinessGroup="Apisero" -DworkerType=MICRO  -Danypoint.platform.client_id=02eac415adf34573a31ebb25402ca779 -Danypoint.platform.client_secret=16EFa8B7a2BA4fd0BB30C6EdBDB4D21a'
        }
    }
    
	}
	
	
}
