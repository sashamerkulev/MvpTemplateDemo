package ru.merkulyevsasha.mvptemplatedemo.presentation;

import ru.merkulyevsasha.mvptemplatedemo.domain.Demo2Interactor;


public class Demo2PresenterImpl {

    private Demo2Interactor inter;
    private Demo2Activity view;

    public Demo2PresenterImpl(Demo2Interactor inter) {
        this.inter = inter;
    }

    void onStart(Demo2Activity view) {
        this.view = view;
    }

    void onStop() {
        this.view = null;
    }

}