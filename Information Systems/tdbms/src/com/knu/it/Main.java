package com.knu.it;

import com.knu.it.stages.database.chooser.ChooserController;
import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Stage;

public class Main extends Application {

    @Override
    public void start(Stage primaryStage) throws Exception{
        FXMLLoader loader = new FXMLLoader(getClass().getResource("stages/database/chooser/chooser.fxml"));
        Parent root = loader.load();
        ChooserController controller = loader.getController();
        controller.setStageAndSetupListeners(primaryStage);
        primaryStage.setTitle("Choose database");
        primaryStage.setScene(new Scene(root, 600, 400));
        primaryStage.show();
    }


    public static void main(String[] args) {
        launch(args);
    }
}
