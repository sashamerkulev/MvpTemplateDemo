package ru.merkulyevsasha.mvptemplatedemo.domain;


import java.util.concurrent.ExecutorService;

import ru.merkulyevsasha.mvptemplatedemo.data.DemoRepository;


public class DemoInteractorImpl implements DemoInteractor {

    private DemoRepository repo;
    private ExecutorService executor;

    public DemoInteractorImpl(ExecutorService executor, DemoRepository repo) {
        this.executor = executor;
        this.repo = repo;
    }

}