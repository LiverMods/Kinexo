.class public Lnl/c;
.super Lnl/a;
.source "RemoteClientInfo.java"


# instance fields
.field public final b:Lhl/a;

.field public final c:Lhl/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lnl/c;-><init>(Lorg/fourthline/cling/model/message/b;)V

    return-void
.end method

.method public constructor <init>(Lhl/a;Lhl/c;)V
    .locals 0

    .line 5
    invoke-direct {p0, p2}, Lnl/a;-><init>(Lhl/c;)V

    .line 6
    new-instance p2, Lhl/c;

    invoke-direct {p2}, Lhl/c;-><init>()V

    iput-object p2, p0, Lnl/c;->c:Lhl/c;

    .line 7
    iput-object p1, p0, Lnl/c;->b:Lhl/a;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/message/b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/b;->u()Lhl/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/fourthline/cling/model/message/UpnpMessage;->j()Lhl/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Lhl/c;

    invoke-direct {p1}, Lhl/c;-><init>()V

    .line 4
    :goto_1
    invoke-direct {p0, v0, p1}, Lnl/c;-><init>(Lhl/a;Lhl/c;)V

    return-void
.end method


# virtual methods
.method public c()Lhl/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnl/c;->b:Lhl/a;

    .line 3
    return-object v0
.end method

.method public d()Lhl/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnl/c;->c:Lhl/c;

    .line 3
    return-object v0
.end method

.method public e()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnl/c;->c()Lhl/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lhl/a;->a()Ljava/net/InetAddress;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, ") Remote Address: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnl/c;->e()Ljava/net/InetAddress;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
