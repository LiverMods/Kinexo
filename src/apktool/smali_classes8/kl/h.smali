.class public Lkl/h;
.super Lorg/fourthline/cling/model/message/b;
.source "OutgoingSubscribeRequestMessage.java"


# direct methods
.method public constructor <init>(Lgl/c;Ljava/util/List;Lhl/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl/c;",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;",
            "Lhl/c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/fourthline/cling/model/message/UpnpRequest$Method;->SUBSCRIBE:Lorg/fourthline/cling/model/message/UpnpRequest$Method;

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
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CALLBACK:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 16
    .line 17
    new-instance v2, Lll/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p2}, Lll/b;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->NT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 30
    .line 31
    new-instance v1, Lll/o;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lll/o;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    sget-object v0, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->TIMEOUT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 44
    .line 45
    new-instance v1, Lll/z;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lgl/a;->C()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1}, Lll/z;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljm/a;->putAll(Ljava/util/Map;)V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method public y()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CALLBACK:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 7
    .line 8
    const-class v2, Lll/b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lhl/c;->r(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Ljava/lang/Class;)Lorg/fourthline/cling/model/message/header/UpnpHeader;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lll/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/header/UpnpHeader;->b()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method
