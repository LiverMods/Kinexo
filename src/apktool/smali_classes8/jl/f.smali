.class public Ljl/f;
.super Ljl/d;
.source "OutgoingNotificationRequestRootDevice.java"


# direct methods
.method public constructor <init>(Lel/e;Lml/e;Lorg/fourthline/cling/model/types/NotificationSubtype;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljl/d;-><init>(Lel/e;Lml/e;Lorg/fourthline/cling/model/types/NotificationSubtype;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 10
    .line 11
    new-instance v1, Lll/s;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lll/s;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0, v1}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 24
    .line 25
    new-instance v1, Lll/d0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lml/a;->r()Lml/c;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lml/c;->b()Lql/z;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p2}, Lll/d0;-><init>(Lql/z;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v0, v1}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 40
    .line 41
    const-string p2, "org.fourthline.cling.network.announceMACAddress"

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string p3, "true"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lel/e;->b()Lel/h;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lel/h;->b()[B

    .line 61
    move-result-object p2

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    sget-object p3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT_IFACE_MAC:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 70
    .line 71
    new-instance v0, Lll/j;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lel/e;->b()Lel/h;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lel/h;->b()[B

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p1}, Lll/j;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 86
    :cond_0
    return-void
.end method
