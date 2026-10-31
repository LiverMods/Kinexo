.class public final Lsg/o0$a;
.super Ljava/lang/Object;
.source "ObservableGenerate.java"

# interfaces
.implements Ldg/d;
.implements Lhg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldg/d<",
        "TT;>;",
        "Lhg/b;"
    }
.end annotation


# instance fields
.field public final a:Ldg/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/c<",
            "TS;-",
            "Ldg/d<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final c:Ljg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/g<",
            "-TS;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ldg/r;Ljg/c;Ljg/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/r<",
            "-TT;>;",
            "Ljg/c<",
            "TS;-",
            "Ldg/d<",
            "TT;>;TS;>;",
            "Ljg/g<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/o0$a;->a:Ldg/r;

    .line 6
    .line 7
    iput-object p2, p0, Lsg/o0$a;->b:Ljg/c;

    .line 8
    .line 9
    iput-object p3, p0, Lsg/o0$a;->c:Ljg/g;

    .line 10
    .line 11
    iput-object p4, p0, Lsg/o0$a;->d:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/o0$a;->c:Ljg/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljg/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lsg/o0$a;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p0, Lsg/o0$a;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v2, p0, Lsg/o0$a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lsg/o0$a;->a(Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lsg/o0$a;->b:Ljg/c;

    .line 16
    .line 17
    :cond_1
    iget-boolean v3, p0, Lsg/o0$a;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iput-object v2, p0, Lsg/o0$a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lsg/o0$a;->a(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_2
    const/4 v3, 0x0

    .line 27
    .line 28
    iput-boolean v3, p0, Lsg/o0$a;->g:Z

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-interface {v1, v0, p0}, Ljg/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    iget-boolean v4, p0, Lsg/o0$a;->f:Z

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iput-boolean v3, p0, Lsg/o0$a;->e:Z

    .line 40
    .line 41
    iput-object v2, p0, Lsg/o0$a;->d:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lsg/o0$a;->a(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lig/a;->b(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    iput-object v2, p0, Lsg/o0$a;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean v3, p0, Lsg/o0$a;->e:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lsg/o0$a;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lsg/o0$a;->a(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lsg/o0$a;->e:Z

    .line 4
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsg/o0$a;->e:Z

    .line 3
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsg/o0$a;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lsg/o0$a;->f:Z

    .line 21
    .line 22
    iget-object v0, p0, Lsg/o0$a;->a:Ldg/r;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ldg/r;->onError(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method
