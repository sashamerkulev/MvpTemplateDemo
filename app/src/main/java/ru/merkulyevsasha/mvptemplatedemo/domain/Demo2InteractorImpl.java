package ru.merkulyevsasha.mvptemplatedemo.domain;


import java.util.concurrent.ExecutorService;

import ru.merkulyevsasha.mvptemplatedemo.data.Demo2Repository;


public class Demo2InteractorImpl implements Demo2Interactor {

    private Demo2Repository repo;
    private ExecutorService executor;

    public Demo2InteractorImpl(ExecutorService executor, Demo2Repository repo) {
        this.executor = executor;
        this.repo = repo;
    }

}