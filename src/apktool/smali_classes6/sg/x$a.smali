.class public final Lsg/x$a;
.super Lng/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lng/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Ljg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Ldg/r;Ljg/o;Ljg/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;",
            "Ljg/o<",
            "-TT;TK;>;",
            "Ljg/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lng/a;-><init>(Ldg/r;)V

    .line 4
    .line 5
    iput-object p2, p0, Lsg/x$a;->f:Ljg/o;

    .line 6
    .line 7
    iput-object p3, p0, Lsg/x$a;->g:Ljg/d;

    .line 8
    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lng/a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lng/a;->e:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lng/a;->a:Ldg/r;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsg/x$a;->f:Ljg/o;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljg/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-boolean v1, p0, Lsg/x$a;->i:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lsg/x$a;->g:Ljg/d;

    .line 28
    .line 29
    iget-object v2, p0, Lsg/x$a;->h:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Ljg/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    iput-object v0, p0, Lsg/x$a;->h:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    return-void

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    .line 41
    iput-boolean v1, p0, Lsg/x$a;->i:Z

    .line 42
    .line 43
    iput-object v0, p0, Lsg/x$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lng/a;->a:Ldg/r;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Ldg/r;->onNext(Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lng/a;->c(Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lng/a;->c:Lmg/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lmg/h;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lsg/x$a;->f:Ljg/o;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljg/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-boolean v2, p0, Lsg/x$a;->i:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    iput-boolean v2, p0, Lsg/x$a;->i:Z

    .line 24
    .line 25
    iput-object v1, p0, Lsg/x$a;->h:Ljava/lang/Object;

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lsg/x$a;->g:Ljg/d;

    .line 29
    .line 30
    iget-object v3, p0, Lsg/x$a;->h:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v1}, Ljg/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iput-object v1, p0, Lsg/x$a;->h:Ljava/lang/Object;

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    iput-object v1, p0, Lsg/x$a;->h:Ljava/lang/Object;

    .line 42
    goto :goto_0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lng/a;->d(I)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
