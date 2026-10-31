.class public abstract Lorg/fourthline/cling/model/message/a;
.super Lorg/fourthline/cling/model/message/UpnpMessage;
.source "OutgoingDatagramMessage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lhl/d;",
        ">",
        "Lorg/fourthline/cling/model/message/UpnpMessage<",
        "TO;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/net/InetAddress;

.field public h:I

.field public i:Lhl/c;


# direct methods
.method public constructor <init>(Lhl/d;Ljava/net/InetAddress;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/net/InetAddress;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/UpnpMessage;-><init>(Lhl/d;)V

    .line 4
    .line 5
    new-instance p1, Lhl/c;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0}, Lhl/c;-><init>(Z)V

    .line 10
    .line 11
    iput-object p1, p0, Lorg/fourthline/cling/model/message/a;->i:Lhl/c;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/fourthline/cling/model/message/a;->g:Ljava/net/InetAddress;

    .line 14
    .line 15
    iput p3, p0, Lorg/fourthline/cling/model/message/a;->h:I

    .line 16
    return-void
.end method


# virtual methods
.method public j()Lhl/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/message/a;->i:Lhl/c;

    .line 3
    return-object v0
.end method

.method public u()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/fourthline/cling/model/message/a;->g:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/fourthline/cling/model/message/a;->h:I

    .line 3
    return v0
.end method
