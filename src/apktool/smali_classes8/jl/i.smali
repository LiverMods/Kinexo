.class public Ljl/i;
.super Lorg/fourthline/cling/model/message/a;
.source "OutgoingSearchRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/model/message/a<",
        "Lorg/fourthline/cling/model/message/UpnpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lorg/fourthline/cling/model/message/header/UpnpHeader;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/message/header/UpnpHeader;I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 3
    .line 4
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->MSEARCH:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/fourthline/cling/model/message/UpnpRequest;-><init>(Lorg/fourthline/cling/model/message/UpnpRequest$Method;)V

    .line 8
    .line 9
    const-string v1, "239.255.255.250"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lel/f;->d(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const/16 v2, 0x76c

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lorg/fourthline/cling/model/message/a;-><init>(Lhl/d;Ljava/net/InetAddress;I)V

    .line 19
    .line 20
    iput-object p1, p0, Ljl/i;->j:Lorg/fourthline/cling/model/message/header/UpnpHeader;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MAN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 27
    .line 28
    new-instance v2, Lll/l;

    .line 29
    .line 30
    sget-object v3, Lorg/fourthline/cling/model/types/NotificationSubtype;->DISCOVER:Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/fourthline/cling/model/types/NotificationSubtype;->getHeaderString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Lll/l;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MX:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 47
    .line 48
    new-instance v2, Lll/m;

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p2}, Lll/m;-><init>(Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->ST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    sget-object p2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->HOST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 74
    .line 75
    new-instance v0, Lll/i;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Lll/i;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 82
    return-void
.end method
