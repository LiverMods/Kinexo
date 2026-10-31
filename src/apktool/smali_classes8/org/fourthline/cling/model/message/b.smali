.class public Lorg/fourthline/cling/model/message/b;
.super Lorg/fourthline/cling/model/message/UpnpMessage;
.source "StreamRequestMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/model/message/UpnpMessage<",
        "Lorg/fourthline/cling/model/message/UpnpRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lhl/a;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/message/UpnpRequest$Method;Ljava/net/URI;)V
    .locals 1

    .line 4
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    invoke-direct {v0, p1, p2}, Lorg/fourthline/cling/model/message/UpnpRequest;-><init>(Lorg/fourthline/cling/model/message/UpnpRequest$Method;Ljava/net/URI;)V

    invoke-direct {p0, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;-><init>(Lhl/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/message/UpnpRequest$Method;Ljava/net/URL;)V
    .locals 1

    .line 5
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    invoke-direct {v0, p1, p2}, Lorg/fourthline/cling/model/message/UpnpRequest;-><init>(Lorg/fourthline/cling/model/message/UpnpRequest$Method;Ljava/net/URL;)V

    invoke-direct {p0, v0}, Lorg/fourthline/cling/model/message/UpnpMessage;-><init>(Lhl/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/message/UpnpRequest;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/UpnpMessage;-><init>(Lhl/d;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/message/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/UpnpMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpMessage;)V

    .line 2
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/b;->u()Lhl/a;

    move-result-object p1

    iput-object p1, p0, Lorg/fourthline/cling/model/message/b;->g:Lhl/a;

    return-void
.end method


# virtual methods
.method public u()Lhl/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/message/b;->g:Lhl/a;

    .line 3
    return-object v0
.end method

.method public v()Ljava/net/URI;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpRequest;->e()Ljava/net/URI;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public w(Lhl/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/model/message/b;->g:Lhl/a;

    .line 3
    return-void
.end method

.method public x(Ljava/net/URI;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpRequest;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/fourthline/cling/model/message/UpnpRequest;->f(Ljava/net/URI;)V

    .line 10
    return-void
.end method
