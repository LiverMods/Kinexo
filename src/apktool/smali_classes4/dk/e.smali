.class public Ldk/e;
.super Lqk/a;
.source "HttpBuffersImpl.java"

# interfaces
.implements Ldk/d;


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lorg/eclipse/jetty/io/Buffers$Type;

.field public p:Lorg/eclipse/jetty/io/Buffers$Type;

.field public q:Lorg/eclipse/jetty/io/Buffers$Type;

.field public r:Lorg/eclipse/jetty/io/Buffers$Type;

.field public s:Lorg/eclipse/jetty/io/Buffers;

.field public t:Lorg/eclipse/jetty/io/Buffers;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqk/a;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x4000

    .line 6
    .line 7
    iput v0, p0, Ldk/e;->j:I

    .line 8
    .line 9
    const/16 v0, 0x1800

    .line 10
    .line 11
    iput v0, p0, Ldk/e;->k:I

    .line 12
    .line 13
    .line 14
    const v1, 0x8000

    .line 15
    .line 16
    iput v1, p0, Ldk/e;->l:I

    .line 17
    .line 18
    iput v0, p0, Ldk/e;->m:I

    .line 19
    .line 20
    const/16 v0, 0x400

    .line 21
    .line 22
    iput v0, p0, Ldk/e;->n:I

    .line 23
    .line 24
    sget-object v0, Lorg/eclipse/jetty/io/Buffers$Type;->BYTE_ARRAY:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 25
    .line 26
    iput-object v0, p0, Ldk/e;->o:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 27
    .line 28
    iput-object v0, p0, Ldk/e;->p:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 29
    .line 30
    iput-object v0, p0, Ldk/e;->q:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 31
    .line 32
    iput-object v0, p0, Ldk/e;->r:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 33
    return-void
.end method


# virtual methods
.method public M()Lorg/eclipse/jetty/io/Buffers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldk/e;->s:Lorg/eclipse/jetty/io/Buffers;

    .line 3
    return-object v0
.end method

.method public V()Lorg/eclipse/jetty/io/Buffers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldk/e;->t:Lorg/eclipse/jetty/io/Buffers;

    .line 3
    return-object v0
.end method

.method public d0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ldk/e;->p:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 3
    .line 4
    iget v1, p0, Ldk/e;->k:I

    .line 5
    .line 6
    iget-object v4, p0, Ldk/e;->o:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 7
    .line 8
    iget v3, p0, Ldk/e;->j:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldk/e;->m0()I

    .line 12
    move-result v5

    .line 13
    move-object v2, v4

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lorg/eclipse/jetty/io/b;->a(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;I)Lorg/eclipse/jetty/io/Buffers;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Ldk/e;->s:Lorg/eclipse/jetty/io/Buffers;

    .line 20
    .line 21
    iget-object v1, p0, Ldk/e;->r:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 22
    .line 23
    iget v2, p0, Ldk/e;->m:I

    .line 24
    .line 25
    iget-object v5, p0, Ldk/e;->q:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 26
    .line 27
    iget v4, p0, Ldk/e;->l:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ldk/e;->m0()I

    .line 31
    move-result v6

    .line 32
    move-object v3, v5

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lorg/eclipse/jetty/io/b;->a(Lorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;ILorg/eclipse/jetty/io/Buffers$Type;I)Lorg/eclipse/jetty/io/Buffers;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Ldk/e;->t:Lorg/eclipse/jetty/io/Buffers;

    .line 39
    .line 40
    .line 41
    invoke-super {p0}, Lqk/a;->d0()V

    .line 42
    return-void
.end method

.method public e0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ldk/e;->s:Lorg/eclipse/jetty/io/Buffers;

    .line 4
    .line 5
    iput-object v0, p0, Ldk/e;->t:Lorg/eclipse/jetty/io/Buffers;

    .line 6
    return-void
.end method

.method public m0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldk/e;->n:I

    .line 3
    return v0
.end method

.method public n0(Lorg/eclipse/jetty/io/Buffers$Type;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldk/e;->o:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 3
    return-void
.end method

.method public o0(Lorg/eclipse/jetty/io/Buffers$Type;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldk/e;->p:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 3
    return-void
.end method

.method public p0(Lorg/eclipse/jetty/io/Buffers$Type;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldk/e;->q:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 3
    return-void
.end method

.method public q0(Lorg/eclipse/jetty/io/Buffers$Type;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldk/e;->r:Lorg/eclipse/jetty/io/Buffers$Type;

    .line 3
    return-void
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
    iget-object v1, p0, Ldk/e;->s:Lorg/eclipse/jetty/io/Buffers;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Ldk/e;->t:Lorg/eclipse/jetty/io/Buffers;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
