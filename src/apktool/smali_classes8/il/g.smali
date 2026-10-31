.class public Lil/g;
.super Lorg/fourthline/cling/model/message/c;
.source "OutgoingActionResponseMessage.java"

# interfaces
.implements Lil/c;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lil/g;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;Lorg/fourthline/cling/model/meta/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;Lorg/fourthline/cling/model/meta/a;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/fourthline/cling/model/message/UpnpResponse;

    invoke-direct {v0, p1}, Lorg/fourthline/cling/model/message/UpnpResponse;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;)V

    invoke-direct {p0, v0}, Lorg/fourthline/cling/model/message/c;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse;)V

    if-eqz p2, :cond_1

    .line 4
    instance-of p1, p2, Lorg/fourthline/cling/model/meta/b;

    if-eqz p1, :cond_0

    const-string p1, "urn:schemas-upnp-org:control-1-0"

    .line 5
    iput-object p1, p0, Lil/g;->g:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/fourthline/cling/model/meta/a;->g()Lml/l;

    move-result-object p1

    invoke-virtual {p1}, Lml/l;->g()Lql/s;

    move-result-object p1

    invoke-virtual {p1}, Lql/s;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lil/g;->g:Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lil/g;->u()V

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/meta/a;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/fourthline/cling/model/message/UpnpResponse$Status;->OK:Lorg/fourthline/cling/model/message/UpnpResponse$Status;

    invoke-direct {p0, v0, p1}, Lil/g;-><init>(Lorg/fourthline/cling/model/message/UpnpResponse$Status;Lorg/fourthline/cling/model/meta/a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lil/g;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public u()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->CONTENT_TYPE:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 7
    .line 8
    new-instance v2, Lll/d;

    .line 9
    .line 10
    sget-object v3, Lll/d;->d:Lkm/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lll/d;-><init>(Lkm/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->SERVER:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 23
    .line 24
    new-instance v2, Lll/u;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Lll/u;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;->EXT:Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;

    .line 37
    .line 38
    new-instance v2, Lll/g;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Lll/g;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lhl/c;->m(Lorg/fourthline/cling/model/message/header/UpnpHeader$Type;Lorg/fourthline/cling/model/message/header/UpnpHeader;)V

    .line 45
    return-void
.end method
