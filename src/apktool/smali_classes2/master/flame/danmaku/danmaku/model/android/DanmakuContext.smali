.class public Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
.super Ljava/lang/Object;
.source "DanmakuContext.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;,
        Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;
    }
.end annotation


# instance fields
.field public A:B

.field public a:Landroid/graphics/Typeface;

.field public b:I

.field public c:F

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:I

.field public l:F

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lcj/a;

.field public w:Lcj/i;

.field public x:Lbj/b;

.field public y:Ldj/d;

.field public z:Ldj/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->a:Landroid/graphics/Typeface;

    .line 7
    .line 8
    sget v0, Lcj/b;->a:I

    .line 9
    .line 10
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b:I

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:I

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->e:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->f:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->g:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->i:Z

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    iput-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->j:Ljava/util/List;

    .line 36
    const/4 v2, -0x1

    .line 37
    .line 38
    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k:I

    .line 39
    .line 40
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->m:Ljava/util/List;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n:Ljava/util/List;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o:Ljava/util/List;

    .line 62
    .line 63
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->q:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Z

    .line 68
    .line 69
    new-instance v0, Ldj/a;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0}, Ldj/a;-><init>()V

    .line 73
    .line 74
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:Lcj/a;

    .line 75
    .line 76
    new-instance v0, Lcj/i;

    .line 77
    .line 78
    .line 79
    invoke-direct {v0}, Lcj/i;-><init>()V

    .line 80
    .line 81
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 82
    .line 83
    new-instance v0, Lbj/b;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lbj/b;-><init>()V

    .line 87
    .line 88
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lbj/b;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ldj/d;->a()Ldj/d;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 95
    .line 96
    sget-object v0, Ldj/c;->j:Ldj/c;

    .line 97
    .line 98
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Ldj/c;

    .line 99
    .line 100
    iput-byte v1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->A:B

    .line 101
    return-void
.end method

.method public static a()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcj/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:Lcj/a;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s:Z

    .line 3
    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Z

    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Z

    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->u:Z

    .line 3
    return v0
.end method

.method public final varargs h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;->a(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public i(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->u:Z

    .line 10
    .line 11
    const-string v2, "1019_Filter"

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lbj/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, Lbj/b;->i(Ljava/lang/String;Z)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v2, p1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    :goto_1
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcj/i;->b()V

    .line 28
    .line 29
    sget-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 37
    return-object p0
.end method

.method public j(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$a;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:Ljava/util/List;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    return-void

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:Ljava/util/List;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public k(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->d:I

    .line 7
    .line 8
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:Lcj/a;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcj/l;->h(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcj/i;->b()V

    .line 17
    .line 18
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcj/i;->g()V

    .line 22
    .line 23
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_MARGIN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    aput-object p1, v1, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 37
    :cond_0
    return-object p0
.end method

.method public varargs l(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:Lcj/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcj/l;->b(I[F)V

    .line 6
    .line 7
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    aput-object p2, v1, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 24
    return-object p0
.end method

.method public m(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcj/i;->b()V

    .line 12
    .line 13
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lbj/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p3}, Lbj/b;->d(Ljava/lang/String;Z)Lbj/b$e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Lbj/b$e;->a(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public o(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    iput-boolean v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->t:Z

    .line 10
    .line 11
    const-string v2, "1018_Filter"

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x:Lbj/b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2, v1}, Lbj/b;->i(Ljava/lang/String;Z)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v2, p1, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    :goto_1
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lcj/i;->b()V

    .line 28
    .line 29
    sget-object v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 37
    return-object p0
.end method

.method public p(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->c:F

    .line 9
    .line 10
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:Lcj/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcj/a;->r()V

    .line 14
    .line 15
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v:Lcj/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcj/a;->w(F)V

    .line 19
    .line 20
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcj/i;->d()V

    .line 24
    .line 25
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcj/i;->g()V

    .line 29
    .line 30
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 44
    :cond_0
    return-object p0
.end method

.method public q(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->l:F

    .line 9
    .line 10
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y:Ldj/d;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldj/d;->h(F)V

    .line 14
    .line 15
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcj/i;->d()V

    .line 19
    .line 20
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w:Lcj/i;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcj/i;->g()V

    .line 24
    .line 25
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->h(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-object p0
.end method

.method public r()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->p:Ljava/util/List;

    .line 11
    :cond_0
    return-void
.end method
