.class public Lkl/j;
.super Lorg/fourthline/cling/model/message/b;
.source "OutgoingUnsubscribeRequestMessage.java"


# direct methods
.method public constructor <init>(Lgl/c;Lhl/c;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->UNSUBSCRIBE:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lgl/c;->S()Ljava/net/URL;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lorg/fourthline/cling/model/message/b;-><init>(Lorg/fourthline/cling/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SID:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 16
    .line 17
    new-instance v2, Lll/y;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lgl/a;->I()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p1}, Lll/y;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljm/a;->putAll(Ljava/util/Map;)V

    .line 37
    :cond_0
    return-void
.end method
