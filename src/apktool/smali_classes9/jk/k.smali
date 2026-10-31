.class public Ljk/k;
.super Leh/m;
.source "HttpInput.java"


# instance fields
.field public final a:Ljk/b;

.field public final b:Ldk/k;


# direct methods
.method public constructor <init>(Ljk/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leh/m;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljk/k;->a:Ljk/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljk/b;->u()Ldk/q;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Ldk/k;

    .line 12
    .line 13
    iput-object p1, p0, Ljk/k;->b:Ldk/k;

    .line 14
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljk/k;->b:Ldk/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldk/k;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Ljk/k;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljk/k;->b:Ldk/k;

    iget-object v1, p0, Ljk/k;->a:Ljk/b;

    invoke-virtual {v1}, Ljk/b;->s()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ldk/k;->c(J)Lek/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lek/d;->W([BII)I

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ljk/k;->a:Ljk/b;

    invoke-virtual {p1}, Ljk/b;->H()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    :goto_0
    return p1

    .line 5
    :cond_1
    new-instance p1, Lorg/eclipse/jetty/io/EofException;

    const-string p2, "early EOF"

    invoke-direct {p1, p2}, Lorg/eclipse/jetty/io/EofException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
