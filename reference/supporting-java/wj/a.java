package wj;

import com.ironsource.zb;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: AESOperator.java */
/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f55969a = "0123456789123456";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f55970b = "2015030120123456";

    public static String a(String str) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(f55969a.getBytes("UTF-8"), "AES");
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(2, secretKeySpec, new IvParameterSpec(f55970b.getBytes()));
            return new String(cipher.doFinal(b.a(str)), zb.N);
        } catch (Exception unused) {
            return "";
        }
    }
}
