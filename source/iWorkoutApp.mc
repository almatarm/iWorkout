using Toybox.Application;

class iWorkoutApp extends Application.AppBase {

    function initialize() {
        AppBase.initialize();
    }

    // onStart() is called on application start up
    function onStart(state) {
    }

    // onStop() is called when your application is exiting
    function onStop(state) {
    }

    // Return the initial view of your application here
    function getInitialView() {
        return [ new iWorkoutView() ];
    }
    
    // For this app all that needs to be done is trigger a WatchUi refresh
    // since the settings are only used in onUpdate().
    function onSettingsChanged() {
        WatchUi.requestUpdate();
    }

}