package com.mgs.carparking.recovery;
import android.content.Context;
public final class PrivacyBootstrap {
    private PrivacyBootstrap() {}
    public static void clearAdvertisingId(Context context) {
        context.getSharedPreferences("default_sp", Context.MODE_PRIVATE)
            .edit().remove("key_gaid").apply();
    }
}
