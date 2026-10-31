.class public abstract Ljl/d;
.super Lorg/fourthline/cling/model/message/a;
.source "OutgoingNotificationRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/model/message/a<",
        "Lorg/fourthline/cling/model/message/UpnpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lorg/fourthline/cling/model/types/NotificationSubtype;


# direct methods
.method public constructor <init>(Lel/e;Lml/e;Lorg/fourthline/cling/model/types/NotificationSubtype;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 3
    .line 4
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->NOTIFY:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

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
    iput-object p3, p0, Ljl/d;->j:Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->MAX_AGE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 27
    .line 28
    new-instance v2, Lll/n;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lml/a;->r()Lml/c;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lml/c;->a()Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p2}, Lll/n;-><init>(Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->LOCATION:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 49
    .line 50
    new-instance v1, Lll/k;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lel/e;->c()Ljava/net/URL;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, p1}, Lll/k;-><init>(Ljava/net/URL;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object p2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SERVER:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 67
    .line 68
    new-instance v0, Lll/u;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lll/u;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    sget-object p2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->HOST:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 81
    .line 82
    new-instance v0, Lll/i;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Lll/i;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    sget-object p2, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NTS:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 95
    .line 96
    new-instance v0, Lll/p;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p3}, Lll/p;-><init>(Lorg/fourthline/cling/model/types/NotificationSubtype;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 103
    return-void
.end method


# virtual methods
.method public getType()Lorg/fourthline/cling/model/types/NotificationSubtype;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljl/d;->j:Lorg/fourthline/cling/model/types/NotificationSubtype;

    .line 3
    return-object v0
.end method
