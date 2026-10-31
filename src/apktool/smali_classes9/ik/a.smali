.class public Lik/a;
.super Lik/e;
.source "BasicAuthenticator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lik/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Leh/p;Leh/t;Z)Ljk/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lfh/a;

    .line 3
    .line 4
    check-cast p2, Lfh/c;

    .line 5
    .line 6
    const-string v0, "Authorization"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lfh/a;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance p1, Lik/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lik/c;-><init>(Lik/e;)V

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 p3, 0x20

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/String;->indexOf(I)I

    .line 29
    move-result p3

    .line 30
    .line 31
    if-lez p3, :cond_1

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "basic"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    const-string v0, "ISO-8859-1"

    .line 53
    .line 54
    .line 55
    invoke-static {p3, v0}, Lpk/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    const/16 v0, 0x3a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, p3, p1}, Lik/e;->e(Ljava/lang/String;Ljava/lang/Object;Leh/p;)Ljk/v;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    new-instance p2, Lhk/l;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lik/a;->getAuthMethod()Ljava/lang/String;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p3, p1}, Lhk/l;-><init>(Ljava/lang/String;Ljk/v;)V

    .line 90
    return-object p2

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {p2}, Lik/c;->d(Lfh/c;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    sget-object p1, Ljk/d;->Z7:Ljk/d;

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_2
    const-string p1, "WWW-Authenticate"

    .line 102
    .line 103
    new-instance p3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    const-string v0, "basic realm=\""

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget-object v0, p0, Lik/e;->a:Lhk/g;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lhk/g;->getName()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const/16 v0, 0x22

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, p1, p3}, Lfh/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    const/16 p1, 0x191

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p1}, Lfh/c;->m(I)V

    .line 138
    .line 139
    sget-object p1, Ljk/d;->b8:Ljk/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    return-object p1

    .line 141
    .line 142
    :goto_0
    new-instance p2, Lorg/eclipse/jetty/security/ServerAuthException;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, p1}, Lorg/eclipse/jetty/security/ServerAuthException;-><init>(Ljava/lang/Throwable;)V

    .line 146
    throw p2
.end method

.method public c(Leh/p;Leh/t;ZLjk/d$h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/jetty/security/ServerAuthException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "BASIC"

    return-object v0
.end method
