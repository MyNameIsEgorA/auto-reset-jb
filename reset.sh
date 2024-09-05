git clone https://github.com/XGilmar/JetBrains-reset-trial-app.git
cd JetBrains-reset-trial-app/
mvn clean install
mvn exec:java -Dexec.mainClass="com.dev.reset.trial.app.ResetTrialApp"
