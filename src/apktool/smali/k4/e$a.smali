.class public final Lk4/e$a;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Lo3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;

.field public final d:Lo3/f;

.field public e:Lcom/google/android/exoplayer2/Format;

.field public f:Lo3/u;

.field public g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lk4/e$a;->a:I

    .line 6
    .line 7
    iput p2, p0, Lk4/e$a;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lk4/e$a;->c:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    new-instance p1, Lo3/f;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lo3/f;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lk4/e$a;->d:Lo3/f;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk4/e$a;->c:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format;->i(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lk4/e$a;->e:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    iget-object v0, p0, Lk4/e$a;->f:Lo3/u;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 16
    return-void
.end method

.method public b(Lo3/h;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk4/e$a;->f:Lo3/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lo3/u;->b(Lo3/h;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(JIIILo3/u$a;)V
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lk4/e$a;->g:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lk4/e$a;->d:Lo3/f;

    .line 18
    .line 19
    iput-object v0, p0, Lk4/e$a;->f:Lo3/u;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lk4/e$a;->f:Lo3/u;

    .line 22
    move-wide v2, p1

    .line 23
    move v4, p3

    .line 24
    move v5, p4

    .line 25
    move v6, p5

    .line 26
    move-object v7, p6

    .line 27
    .line 28
    .line 29
    invoke-interface/range {v1 .. v7}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 30
    return-void
.end method

.method public d(Le5/r;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lk4/e$a;->f:Lo3/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lo3/u;->d(Le5/r;I)V

    .line 6
    return-void
.end method

.method public e(Lk4/e$b;J)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lk4/e$a;->d:Lo3/f;

    .line 5
    .line 6
    iput-object p1, p0, Lk4/e$a;->f:Lo3/u;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput-wide p2, p0, Lk4/e$a;->g:J

    .line 10
    .line 11
    iget p2, p0, Lk4/e$a;->a:I

    .line 12
    .line 13
    iget p3, p0, Lk4/e$a;->b:I

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2, p3}, Lk4/e$b;->track(II)Lo3/u;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lk4/e$a;->f:Lo3/u;

    .line 20
    .line 21
    iget-object p2, p0, Lk4/e$a;->e:Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 27
    :cond_1
    return-void
.end method
