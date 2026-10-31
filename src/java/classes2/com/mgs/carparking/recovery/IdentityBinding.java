package com.mgs.carparking.recovery;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.math.BigInteger;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;

public final class IdentityBinding {
    public static String forContext(Context context) {
        try {
            PackageInfo info = context.getPackageManager().getPackageInfo(context.getPackageName(), PackageManager.GET_SIGNATURES);
            if (info.signatures == null || info.signatures.length != 1) {
                throw new IllegalStateException("O motor legado exige um unico certificado");
            }
            return fromCertificate(info.signatures[0].toByteArray(), context.getPackageName());
        } catch (PackageManager.NameNotFoundException failure) {
            throw new IllegalStateException("Pacote instalado nao encontrado", failure);
        }
    }

    static String fromCertificate(byte[] certificate, String packageName) {
        // Formato exigido pelo motor legado; usa o certificado real, sem alterar sua verificacao.
        return md5((md5(certificate).toUpperCase(Locale.ROOT) + "+" + packageName + "+63").getBytes(StandardCharsets.UTF_8));
    }

    private static String md5(byte[] bytes) {
        try {
            return String.format(Locale.ROOT, "%032x", new BigInteger(1, MessageDigest.getInstance("MD5").digest(bytes)));
        } catch (NoSuchAlgorithmException failure) {
            throw new IllegalStateException("MD5 legado indisponivel", failure);
        }
    }
}
