package ${packageName}.domain;


import java.util.concurrent.ExecutorService;

import ${packageName}.data.${presenterName}Repository;


public class ${presenterName}InteractorImpl implements ${presenterName}Interactor {
    
    private ${presenterName}Repository repo;
    private ExecutorService executor;
    
    public ${presenterName}InteractorImpl(ExecutorService executor, ${presenterName}Repository repo){
        this.executor = executor;
        this.repo = repo;
    }
    
}