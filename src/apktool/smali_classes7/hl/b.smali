.class public Lhl/b;
.super Lorg/fourthline/cling/model/message/UpnpMessage;
.source "IncomingDatagramMessage.java"


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

.field public i:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Lhl/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhl/b<",
            "TO;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/UpnpMessage;-><init>(Lorg/fourthline/cling/model/message/UpnpMessage;)V

    .line 6
    invoke-virtual {p1}, Lhl/b;->v()Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Lhl/b;->g:Ljava/net/InetAddress;

    .line 7
    invoke-virtual {p1}, Lhl/b;->w()I

    move-result v0

    iput v0, p0, Lhl/b;->h:I

    .line 8
    invoke-virtual {p1}, Lhl/b;->u()Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lhl/b;->i:Ljava/net/InetAddress;

    return-void
.end method

.method public constructor <init>(Lhl/d;Ljava/net/InetAddress;ILjava/net/InetAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/net/InetAddress;",
            "I",
            "Ljava/net/InetAddress;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/fourthline/cling/model/message/UpnpMessage;-><init>(Lhl/d;)V

    .line 2
    iput-object p2, p0, Lhl/b;->g:Ljava/net/InetAddress;

    .line 3
    iput p3, p0, Lhl/b;->h:I

    .line 4
    iput-object p4, p0, Lhl/b;->i:Ljava/net/InetAddress;

    return-void
.end method


# virtual methods
.method public u()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhl/b;->i:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public v()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhl/b;->g:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhl/b;->h:I

    .line 3
    return v0
.end method
