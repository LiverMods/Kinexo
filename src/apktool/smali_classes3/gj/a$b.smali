.class public Lgj/a$b;
.super Ljava/lang/Object;
.source "IRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcj/e;

.field public c:I

.field public d:I

.field public e:Lcj/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:Lcj/k;

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcj/e;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcj/e;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgj/a$b;->b:Lcj/e;

    .line 11
    .line 12
    new-instance v0, Ldj/e;

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ldj/e;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lgj/a$b;->t:Lcj/k;

    .line 19
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x7

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lgj/a$b;->j:I

    .line 20
    add-int/2addr p1, p2

    .line 21
    .line 22
    iput p1, p0, Lgj/a$b;->j:I

    .line 23
    return p1

    .line 24
    .line 25
    :cond_1
    iget p1, p0, Lgj/a$b;->g:I

    .line 26
    add-int/2addr p1, p2

    .line 27
    .line 28
    iput p1, p0, Lgj/a$b;->g:I

    .line 29
    return p1

    .line 30
    .line 31
    :cond_2
    iget p1, p0, Lgj/a$b;->h:I

    .line 32
    add-int/2addr p1, p2

    .line 33
    .line 34
    iput p1, p0, Lgj/a$b;->h:I

    .line 35
    return p1

    .line 36
    .line 37
    :cond_3
    iget p1, p0, Lgj/a$b;->i:I

    .line 38
    add-int/2addr p1, p2

    .line 39
    .line 40
    iput p1, p0, Lgj/a$b;->i:I

    .line 41
    return p1

    .line 42
    .line 43
    :cond_4
    iget p1, p0, Lgj/a$b;->f:I

    .line 44
    add-int/2addr p1, p2

    .line 45
    .line 46
    iput p1, p0, Lgj/a$b;->f:I

    .line 47
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgj/a$b;->k:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lgj/a$b;->k:I

    .line 6
    return v0
.end method

.method public c(Lcj/c;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lgj/a$b;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lgj/a$b;->t:Lcj/k;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcj/k;->a(Lcj/c;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lgj/a$b;->k:I

    .line 3
    .line 4
    iput v0, p0, Lgj/a$b;->l:I

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p0, Lgj/a$b;->k:I

    .line 8
    .line 9
    iput v0, p0, Lgj/a$b;->j:I

    .line 10
    .line 11
    iput v0, p0, Lgj/a$b;->i:I

    .line 12
    .line 13
    iput v0, p0, Lgj/a$b;->h:I

    .line 14
    .line 15
    iput v0, p0, Lgj/a$b;->g:I

    .line 16
    .line 17
    iput v0, p0, Lgj/a$b;->f:I

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lgj/a$b;->m:J

    .line 22
    .line 23
    iput-wide v1, p0, Lgj/a$b;->o:J

    .line 24
    .line 25
    iput-wide v1, p0, Lgj/a$b;->n:J

    .line 26
    .line 27
    iput-wide v1, p0, Lgj/a$b;->q:J

    .line 28
    .line 29
    iput-boolean v0, p0, Lgj/a$b;->p:Z

    .line 30
    monitor-enter p0

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lgj/a$b;->t:Lcj/k;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcj/k;->clear()V

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
.end method

.method public e(Lgj/a$b;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget v0, p1, Lgj/a$b;->l:I

    .line 6
    .line 7
    iput v0, p0, Lgj/a$b;->l:I

    .line 8
    .line 9
    iget v0, p1, Lgj/a$b;->f:I

    .line 10
    .line 11
    iput v0, p0, Lgj/a$b;->f:I

    .line 12
    .line 13
    iget v0, p1, Lgj/a$b;->g:I

    .line 14
    .line 15
    iput v0, p0, Lgj/a$b;->g:I

    .line 16
    .line 17
    iget v0, p1, Lgj/a$b;->h:I

    .line 18
    .line 19
    iput v0, p0, Lgj/a$b;->h:I

    .line 20
    .line 21
    iget v0, p1, Lgj/a$b;->i:I

    .line 22
    .line 23
    iput v0, p0, Lgj/a$b;->i:I

    .line 24
    .line 25
    iget v0, p1, Lgj/a$b;->j:I

    .line 26
    .line 27
    iput v0, p0, Lgj/a$b;->j:I

    .line 28
    .line 29
    iget v0, p1, Lgj/a$b;->k:I

    .line 30
    .line 31
    iput v0, p0, Lgj/a$b;->k:I

    .line 32
    .line 33
    iget-wide v0, p1, Lgj/a$b;->m:J

    .line 34
    .line 35
    iput-wide v0, p0, Lgj/a$b;->m:J

    .line 36
    .line 37
    iget-wide v0, p1, Lgj/a$b;->n:J

    .line 38
    .line 39
    iput-wide v0, p0, Lgj/a$b;->n:J

    .line 40
    .line 41
    iget-wide v0, p1, Lgj/a$b;->o:J

    .line 42
    .line 43
    iput-wide v0, p0, Lgj/a$b;->o:J

    .line 44
    .line 45
    iget-boolean v0, p1, Lgj/a$b;->p:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lgj/a$b;->p:Z

    .line 48
    .line 49
    iget-wide v0, p1, Lgj/a$b;->q:J

    .line 50
    .line 51
    iput-wide v0, p0, Lgj/a$b;->q:J

    .line 52
    .line 53
    iget-wide v0, p1, Lgj/a$b;->r:J

    .line 54
    .line 55
    iput-wide v0, p0, Lgj/a$b;->r:J

    .line 56
    .line 57
    iget-wide v0, p1, Lgj/a$b;->s:J

    .line 58
    .line 59
    iput-wide v0, p0, Lgj/a$b;->s:J

    .line 60
    return-void
.end method
