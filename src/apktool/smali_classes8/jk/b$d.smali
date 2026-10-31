.class public Ljk/b$d;
.super Ldk/k$a;
.source "AbstractHttpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Ljk/b;


# direct methods
.method public constructor <init>(Ljk/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk/b$d;->a:Ljk/b;

    invoke-direct {p0}, Ldk/k$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljk/b;Ljk/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljk/b$d;-><init>(Ljk/b;)V

    return-void
.end method


# virtual methods
.method public a(Lek/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljk/b$d;->a:Ljk/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljk/b;->k(Lek/d;)V

    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljk/b$d;->a:Ljk/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljk/b;->l()V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljk/b$d;->a:Ljk/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljk/b;->F()V

    .line 6
    return-void
.end method

.method public d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljk/b$d;->a:Ljk/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljk/b;->L(J)V

    .line 6
    return-void
.end method

.method public e(Lek/d;Lek/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljk/b$d;->a:Ljk/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljk/b;->O(Lek/d;Lek/d;)V

    .line 6
    return-void
.end method

.method public f(Lek/d;Lek/d;Lek/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljk/b$d;->a:Ljk/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljk/b;->R(Lek/d;Lek/d;Lek/d;)V

    .line 6
    return-void
.end method

.method public g(Lek/d;ILek/d;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljk/b;->g()Lrk/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lrk/c;->f()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljk/b;->g()Lrk/c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Bad request!: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p1, " "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    new-array p2, p2, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1, p2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_0
    return-void
.end method
