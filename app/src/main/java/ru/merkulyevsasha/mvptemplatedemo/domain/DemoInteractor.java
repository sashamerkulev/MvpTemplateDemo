package ru.merkulyevsasha.mvptemplatedemo.domain;


public interface DemoInteractor {

    interface DemoCallback {
        void success();

        void failure(Exception e);
    }

}