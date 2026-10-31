package com.mgs.carparking.recovery;

import java.util.Locale;

public final class IdentityBindingCheck {
    public static void main(String[] args) {
        String name = "com.mobrcine.cine_br";
        byte[] certificate = {1, 2, 3};
        String expected = "8d9f068806bba219a3f0ac5ca681e9d9";
        assert IdentityBinding.fromCertificate(new byte[0], name).equals("51a35469d45f7e9d25486f90d35c996a");
        assert IdentityBinding.fromCertificate(certificate, name).equals(expected);
        Locale previous = Locale.getDefault();
        try {
            Locale.setDefault(new Locale("tr", "TR"));
            assert IdentityBinding.fromCertificate(certificate, name).equals(expected);
            assert !IdentityBinding.fromCertificate(certificate, "other.package").equals(expected);
        } finally {
            Locale.setDefault(previous);
        }
        System.out.println("IdentityBinding: vetores, pacote e locale verificados");
    }
}
