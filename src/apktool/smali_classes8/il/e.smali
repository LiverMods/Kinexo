.class public Lil/e;
.super Lorg/fourthline/cling/model/message/c;
.source "IncomingActionResponseMessage.java"

# interfaces
.implements Lil/c;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/c;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/message/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/c;-><init>(Lorg/fourthline/cling/model/message/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpResponse;->d()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpResponse;->f()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->METHOD_NOT_SUPPORTED:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->getStatusCode()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->getStatusCode()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->n()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->k()Lhl/d;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/fourthline/cling/model/message/UpnpResponse;->d()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-object v1, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->getStatusCode()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method
