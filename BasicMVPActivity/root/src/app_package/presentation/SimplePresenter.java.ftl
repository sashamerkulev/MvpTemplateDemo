package ${packageName}.presentation;

import ${packageName}.domain.${presenterName}Interactor;


public class ${presenterName}PresenterImpl  {

    private ${presenterName}Interactor inter;
    private ${activityClass} view;

    public ${presenterName}PresenterImpl(${presenterName}Interactor inter) {
        this.inter = inter;
    }
    
    void onStart(${activityClass} view){
        this.view = view;
    }
    
    void onStop(){
        this.view = null;
    }
    
}