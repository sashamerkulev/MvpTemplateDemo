package ru.merkulyevsasha.mvptemplatedemo.presentation;

import ru.merkulyevsasha.mvptemplatedemo.domain.DemoInteractor;


public class DemoPresenterImpl {

    private DemoInteractor inter;
    private DemoActivity view;

    public DemoPresenterImpl(DemoInteractor inter) {
        this.inter = inter;
    }

    void onStart(DemoActivity view) {
        this.view = view;
    }

    void onStop() {
        this.view = null;
    }

}