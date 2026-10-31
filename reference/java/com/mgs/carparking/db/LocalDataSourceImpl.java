package com.mgs.carparking.db;

import a9.b;

/* JADX INFO: loaded from: classes3.dex */
public class LocalDataSourceImpl implements b {
    private static volatile LocalDataSourceImpl INSTANCE;

    public static void destroyInstance() {
        INSTANCE = null;
    }

    public static LocalDataSourceImpl getInstance() {
        if (INSTANCE == null) {
            synchronized (LocalDataSourceImpl.class) {
                if (INSTANCE == null) {
                    INSTANCE = new LocalDataSourceImpl();
                }
            }
        }
        return INSTANCE;
    }

    private LocalDataSourceImpl() {
    }
}
