.class public Ldj/f;
.super Ljava/lang/Object;
.source "DrawingCache.java"

# interfaces
.implements Lcj/m;
.implements Lej/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcj/m<",
        "Ldj/g;",
        ">;",
        "Lej/c<",
        "Ldj/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ldj/g;

.field public b:I

.field public c:Ldj/f;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ldj/f;->b:I

    .line 7
    .line 8
    iput v0, p0, Ldj/f;->e:I

    .line 9
    .line 10
    new-instance v0, Ldj/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ldj/g;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Ldj/f;->a:Ldj/g;

    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldj/f;->a:Ldj/g;

    .line 3
    .line 4
    iget v0, v0, Ldj/g;->f:I

    .line 5
    return v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldj/f;->k()Ldj/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Ldj/f;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Ldj/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldj/f;->a:Ldj/g;

    .line 3
    .line 4
    iget v0, v0, Ldj/g;->e:I

    .line 5
    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldj/f;->a:Ldj/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ldj/g;->c()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Ldj/f;->b:I

    .line 11
    .line 12
    iput v0, p0, Ldj/f;->e:I

    .line 13
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ldj/f;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldj/f;->m(Ldj/f;)V

    .line 6
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ldj/f;->d:Z

    .line 3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ldj/f;->d:Z

    .line 3
    return v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ldj/f;->j()Ldj/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Ldj/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public i(IIIZI)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldj/f;->a:Ldj/g;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Ldj/g;->a(IIIZI)V

    .line 11
    .line 12
    iget-object p1, p0, Ldj/f;->a:Ldj/g;

    .line 13
    .line 14
    iget-object p1, p1, Ldj/g;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget-object p2, p0, Ldj/f;->a:Ldj/g;

    .line 21
    .line 22
    iget-object p2, p2, Ldj/g;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result p2

    .line 27
    mul-int/2addr p1, p2

    .line 28
    .line 29
    iput p1, p0, Ldj/f;->b:I

    .line 30
    return-void
.end method

.method public j()Ldj/g;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ldj/f;->a:Ldj/g;

    .line 3
    .line 4
    iget-object v1, v0, Ldj/g;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return-object v0
.end method

.method public k()Ldj/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ldj/f;->c:Ldj/f;

    .line 3
    return-object v0
.end method

.method public declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Ldj/f;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ldj/f;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public m(Ldj/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldj/f;->c:Ldj/f;

    .line 3
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ldj/f;->b:I

    .line 3
    return v0
.end method
