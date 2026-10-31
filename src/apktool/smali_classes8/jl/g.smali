.class public Ljl/g;
.super Ljl/d;
.source "OutgoingNotificationRequestServiceType.java"


# direct methods
.method public constructor <init>(Lel/e;Lml/e;Lorg/fourthline/cling/model/types/NotificationSubtype;Lql/s;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ljl/d;-><init>(Lel/e;Lml/e;Lorg/fourthline/cling/model/types/NotificationSubtype;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object p3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 10
    .line 11
    new-instance v0, Lll/v;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p4}, Lll/v;-><init>(Lql/s;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 24
    .line 25
    new-instance v0, Lll/w;

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
    invoke-direct {v0, p2, p4}, Lll/w;-><init>(Lql/z;Lql/s;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 40
    return-void
.end method
