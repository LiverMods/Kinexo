.class public final Lx3/c0;
.super Ljava/lang/Object;
.source "SpliceInfoSectionReader.java"

# interfaces
.implements Lx3/z;


# instance fields
.field public a:Le5/d0;

.field public b:Lo3/u;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le5/r;)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lx3/c0;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lx3/c0;->a:Le5/d0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Le5/d0;->e()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lx3/c0;->b:Lo3/u;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iget-object v2, p0, Lx3/c0;->a:Le5/d0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Le5/d0;->e()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    const-string v4, "application/x-scte35"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4, v2, v3}, Lcom/google/android/exoplayer2/Format;->s(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lx3/c0;->c:Z

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Le5/r;->a()I

    .line 45
    move-result v5

    .line 46
    .line 47
    iget-object v0, p0, Lx3/c0;->b:Lo3/u;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1, v5}, Lo3/u;->d(Le5/r;I)V

    .line 51
    .line 52
    iget-object v1, p0, Lx3/c0;->b:Lo3/u;

    .line 53
    .line 54
    iget-object p1, p0, Lx3/c0;->a:Le5/d0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Le5/d0;->d()J

    .line 58
    move-result-wide v2

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    .line 63
    .line 64
    invoke-interface/range {v1 .. v7}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 65
    return-void
.end method

.method public b(Le5/d0;Lo3/i;Lx3/h0$d;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lx3/c0;->a:Le5/d0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Lx3/h0$d;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lx3/h0$d;->c()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Lo3/i;->track(II)Lo3/u;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lx3/c0;->b:Lo3/u;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lx3/h0$d;->b()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const-string p3, "application/x-scte35"

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3, v0, v1, v0}, Lcom/google/android/exoplayer2/Format;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 32
    return-void
.end method
