.class public Lt/c;
.super Ljava/lang/Object;
.source "MediaSourceBuilder.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Li4/r;

.field public c:Lq/b;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lt/c;-><init>(Landroid/content/Context;Lq/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq/b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lq/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lt/c;->d:I

    .line 4
    iput-object p2, p0, Lt/c;->c:Lq/b;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lt/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lt/c;->c:Lq/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lq/b;->a()Lc5/f$a;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lc5/f$a;->createDataSource()Lc5/f;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v2, v0, Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/upstream/cache/a;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/a;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    :cond_0
    :goto_0
    iput-object v1, p0, Lt/c;->c:Lq/b;

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    .line 32
    iput v0, p0, Lt/c;->d:I

    .line 33
    .line 34
    iput-object v1, p0, Lt/c;->e:Ljava/util/List;

    .line 35
    return-void
.end method

.method public b()Lc5/f$a;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt/c;->c:Lq/b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lq/b;->a()Lc5/f$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lp/a;

    .line 12
    .line 13
    iget-object v1, p0, Lt/c;->a:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/a;-><init>(Landroid/content/Context;)V

    .line 17
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lt/c;->d:I

    .line 3
    return v0
.end method

.method public d()Li4/r;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lt/c;->b:Li4/r;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lt/c;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f(Landroid/net/Uri;)Li4/r;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lo3/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo3/e;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo3/e;->a(I)Lo3/e;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ls/e;->h(Landroid/net/Uri;)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Li4/l$b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lt/c;->b()Lc5/f$a;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Li4/l$b;-><init>(Lc5/f$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Li4/l$b;->c(Lo3/k;)Li4/l$b;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Li4/l$b;->e(I)Li4/l$b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lt/c;->f:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Li4/l$b;->b(Ljava/lang/String;)Li4/l$b;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Li4/l$b;->a(Landroid/net/Uri;)Li4/l;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    iget-object v0, p0, Lt/c;->a:Landroid/content/Context;

    .line 56
    .line 57
    sget v1, Lchuangyuan/ycj/videolibrary/R$string;->media_error:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public g(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lt/c;->b:Li4/r;

    .line 3
    .line 4
    instance-of v1, v0, Li4/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Li4/i;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Li4/i;->T(I)Li4/r;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Li4/r;->c(Li4/r$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Li4/i;->d0(I)Li4/r;

    .line 20
    :cond_0
    return-void
.end method

.method public h(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt/c;->f(Landroid/net/Uri;)Li4/r;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lt/c;->b:Li4/r;

    .line 7
    return-void
.end method
