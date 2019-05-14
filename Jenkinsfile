node{
  stage('SCM checkout'){  
    git 'https://github.com/LovesCloud/reliance-workshop'  
  }
  stage('email notification'){
    emailext body: 'test body 1', subject: 'test subject 1', to: 'rajni@loves.cloud,rajnikhattarrsinha@gmail.com'
  }

}
