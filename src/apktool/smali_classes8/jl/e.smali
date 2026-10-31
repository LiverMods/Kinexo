.class public Ljl/e;
.super Ljl/d;
.source "OutgoingNotificationRequestDeviceType.java"


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
    move-result-object p1

    .line 8
    .line 9
    sget-object p3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 10
    .line 11
    new-instance v0, Lll/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lml/a;->getType()Lql/j;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lll/e;-><init>(Lql/j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/a;->j()Lhl/c;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    sget-object p3, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 28
    .line 29
    new-instance v0, Lll/f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lml/a;->r()Lml/c;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lml/c;->b()Lql/z;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lml/a;->getType()Lql/j;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, p2}, Lll/f;-><init>(Lql/z;Lql/j;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3, v0}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 48
    return-void
.end method
