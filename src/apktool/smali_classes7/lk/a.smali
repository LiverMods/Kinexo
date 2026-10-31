.class public abstract Llk/a;
.super Lqk/b;
.source "AbstractHandler.java"

# interfaces
.implements Ljk/i;


# static fields
.field public static final n:Lrk/c;


# instance fields
.field public m:Ljk/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Llk/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Llk/a;->n:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqk/b;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljk/p;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Llk/a;->m:Ljk/p;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljk/p;->E0()Lqk/c;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lqk/c;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Llk/a;->m:Ljk/p;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljk/p;->E0()Lqk/c;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lqk/c;->b(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
.end method

.method public c()Ljk/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Llk/a;->m:Ljk/p;

    .line 3
    return-object v0
.end method

.method public d0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Llk/a;->n:Lrk/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    const-string v2, "starting {}"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lqk/b;->d0()V

    .line 17
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lqk/a;->isStopped()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lqk/b;->destroy()V

    .line 10
    .line 11
    iget-object v0, p0, Llk/a;->m:Ljk/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljk/p;->E0()Lqk/c;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lqk/c;->d(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "!STOPPED"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public e0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Llk/a;->n:Lrk/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    const-string v2, "stopping {}"

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lqk/b;->e0()V

    .line 17
    return-void
.end method

.method public s0(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, " - "

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqk/a;->f0()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    return-void
.end method
