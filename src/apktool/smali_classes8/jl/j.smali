.class public Ljl/j;
.super Lorg/fourthline/cling/model/message/a;
.source "OutgoingSearchResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/model/message/a<",
        "Lorg/fourthline/cling/model/message/UpnpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhl/b;Lel/e;Lml/e;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 3
    .line 4
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->OK:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lhl/b;->v()Ljava/net/InetAddress;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lhl/b;->w()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lorg/fourthline/cling/model/message/a;-><init>(Lhl/d;Ljava/net/InetAddress;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MAX_AGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 25
    .line 26
    new-instance v1, Lll/n;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lml/a;->r()Lml/c;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lml/c;->a()Ljava/lang/Integer;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p3}, Lll/n;-><init>(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    sget-object p3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->LOCATION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 47
    .line 48
    new-instance v0, Lll/k;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lel/e;->c()Ljava/net/URL;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lll/k;-><init>(Ljava/net/URL;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    sget-object p3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SERVER:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 65
    .line 66
    new-instance v0, Lll/u;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lll/u;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p3, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    sget-object p3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 79
    .line 80
    new-instance v0, Lll/g;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Lll/g;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 87
    .line 88
    const-string p1, "org.fourthline.cling.network.announceMACAddress"

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string p3, "true"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lel/e;->b()Lel/h;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lel/h;->b()[B

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    sget-object p3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT_IFACE_MAC:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 117
    .line 118
    new-instance v0, Lll/j;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lel/e;->b()Lel/h;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lel/h;->b()[B

    .line 126
    move-result-object p2

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, p2}, Lll/j;-><init>([B)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 133
    :cond_0
    return-void
.end method
