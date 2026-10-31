.class public final Lu3/n;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public a:Lu3/c;

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:[J

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:[J

.field public l:[Z

.field public m:Z

.field public n:[Z

.field public o:Lu3/m;

.field public p:I

.field public q:Le5/r;

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le5/r;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lu3/n;->q:Le5/r;

    .line 3
    .line 4
    iget-object v0, v0, Le5/r;->a:[B

    .line 5
    .line 6
    iget v1, p0, Lu3/n;->p:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v2, v1}, Le5/r;->h([BII)V

    .line 11
    .line 12
    iget-object p1, p0, Lu3/n;->q:Le5/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Le5/r;->L(I)V

    .line 16
    .line 17
    iput-boolean v2, p0, Lu3/n;->r:Z

    .line 18
    return-void
.end method

.method public b(Lo3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu3/n;->q:Le5/r;

    .line 3
    .line 4
    iget-object v0, v0, Le5/r;->a:[B

    .line 5
    .line 6
    iget v1, p0, Lu3/n;->p:I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v2, v1}, Lo3/h;->readFully([BII)V

    .line 11
    .line 12
    iget-object p1, p0, Lu3/n;->q:Le5/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Le5/r;->L(I)V

    .line 16
    .line 17
    iput-boolean v2, p0, Lu3/n;->r:Z

    .line 18
    return-void
.end method

.method public c(I)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lu3/n;->k:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    .line 6
    iget-object v0, p0, Lu3/n;->j:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    int-to-long v3, p1

    .line 10
    add-long/2addr v1, v3

    .line 11
    return-wide v1
.end method

.method public d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu3/n;->q:Le5/r;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Le5/r;->d()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Le5/r;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Le5/r;-><init>(I)V

    .line 16
    .line 17
    iput-object v0, p0, Lu3/n;->q:Le5/r;

    .line 18
    .line 19
    :cond_1
    iput p1, p0, Lu3/n;->p:I

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    iput-boolean p1, p0, Lu3/n;->m:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lu3/n;->r:Z

    .line 25
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lu3/n;->e:I

    .line 3
    .line 4
    iput p2, p0, Lu3/n;->f:I

    .line 5
    .line 6
    iget-object v0, p0, Lu3/n;->h:[I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    array-length v0, v0

    .line 10
    .line 11
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    :cond_0
    new-array v0, p1, [J

    .line 14
    .line 15
    iput-object v0, p0, Lu3/n;->g:[J

    .line 16
    .line 17
    new-array p1, p1, [I

    .line 18
    .line 19
    iput-object p1, p0, Lu3/n;->h:[I

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lu3/n;->i:[I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    array-length p1, p1

    .line 25
    .line 26
    if-ge p1, p2, :cond_3

    .line 27
    .line 28
    :cond_2
    mul-int/lit8 p2, p2, 0x7d

    .line 29
    .line 30
    div-int/lit8 p2, p2, 0x64

    .line 31
    .line 32
    new-array p1, p2, [I

    .line 33
    .line 34
    iput-object p1, p0, Lu3/n;->i:[I

    .line 35
    .line 36
    new-array p1, p2, [I

    .line 37
    .line 38
    iput-object p1, p0, Lu3/n;->j:[I

    .line 39
    .line 40
    new-array p1, p2, [J

    .line 41
    .line 42
    iput-object p1, p0, Lu3/n;->k:[J

    .line 43
    .line 44
    new-array p1, p2, [Z

    .line 45
    .line 46
    iput-object p1, p0, Lu3/n;->l:[Z

    .line 47
    .line 48
    new-array p1, p2, [Z

    .line 49
    .line 50
    iput-object p1, p0, Lu3/n;->n:[Z

    .line 51
    :cond_3
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lu3/n;->e:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lu3/n;->s:J

    .line 8
    .line 9
    iput-boolean v0, p0, Lu3/n;->m:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lu3/n;->r:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lu3/n;->o:Lu3/m;

    .line 15
    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lu3/n;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lu3/n;->n:[Z

    .line 7
    .line 8
    aget-boolean p1, v0, p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method
