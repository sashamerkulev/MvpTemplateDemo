package ru.merkulyevsasha.mvptemplatedemo.domain;


public interface Demo2Interactor {

    interface Demo2Callback {
        void success();

        void failure(Exception e);
    }

}