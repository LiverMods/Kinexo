.class public Lhk/d;
.super Ljava/lang/Object;
.source "DefaultAuthenticatorFactory.java"

# interfaces
.implements Lhk/a$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljk/p;Leh/k;Lhk/a$a;Lhk/f;Lhk/g;)Lhk/a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lhk/a$a;->getAuthMethod()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const-string p2, "BASIC"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p2, "DIGEST"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;-><init>()V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    const-string p2, "FORM"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-instance p2, Lik/d;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Lik/d;-><init>()V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    const-string p2, "SPNEGO"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-instance p2, Lik/f;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Lik/f;-><init>()V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    const-string p2, "NEGOTIATE"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    move-result p3

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    new-instance p3, Lik/f;

    .line 68
    .line 69
    .line 70
    invoke-direct {p3, p2}, Lik/f;-><init>(Ljava/lang/String;)V

    .line 71
    move-object p2, p3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p2, 0x0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_5
    :goto_0
    new-instance p2, Lik/a;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2}, Lik/a;-><init>()V

    .line 80
    .line 81
    :goto_1
    const-string p3, "CLIENT_CERT"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    move-result p3

    .line 86
    .line 87
    if-nez p3, :cond_6

    .line 88
    .line 89
    const-string p3, "CLIENT-CERT"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    :cond_6
    new-instance p2, Lik/b;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2}, Lik/b;-><init>()V

    .line 101
    :cond_7
    return-object p2
.end method
