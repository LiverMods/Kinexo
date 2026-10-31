.class public final Ls3/e$d;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Ls3/e$d;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ls3/e$c;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Ls3/e$d;->c:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p1, Ls3/e$c;->V:Lo3/u;

    .line 7
    .line 8
    iget-wide v2, p0, Ls3/e$d;->d:J

    .line 9
    .line 10
    iget v4, p0, Ls3/e$d;->e:I

    .line 11
    .line 12
    iget v5, p0, Ls3/e$d;->f:I

    .line 13
    .line 14
    iget v6, p0, Ls3/e$d;->g:I

    .line 15
    .line 16
    iget-object v7, p1, Ls3/e$c;->i:Lo3/u$a;

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput p1, p0, Ls3/e$d;->c:I

    .line 23
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Ls3/e$d;->b:Z

    .line 4
    .line 5
    iput v0, p0, Ls3/e$d;->c:I

    .line 6
    return-void
.end method

.method public c(Ls3/e$c;JIII)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Ls3/e$d;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Ls3/e$d;->c:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Ls3/e$d;->c:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-wide p2, p0, Ls3/e$d;->d:J

    .line 16
    .line 17
    iput p4, p0, Ls3/e$d;->e:I

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    iput p2, p0, Ls3/e$d;->f:I

    .line 21
    .line 22
    :cond_1
    iget p2, p0, Ls3/e$d;->f:I

    .line 23
    add-int/2addr p2, p5

    .line 24
    .line 25
    iput p2, p0, Ls3/e$d;->f:I

    .line 26
    .line 27
    iput p6, p0, Ls3/e$d;->g:I

    .line 28
    .line 29
    const/16 p2, 0x10

    .line 30
    .line 31
    if-lt v1, p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ls3/e$d;->a(Ls3/e$c;)V

    .line 35
    :cond_2
    return-void
.end method

.method public d(Lo3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Ls3/e$d;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ls3/e$d;->a:[B

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lo3/h;->peekFully([BII)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 17
    .line 18
    iget-object p1, p0, Ls3/e$d;->a:[B

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ll3/a;->i([B)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    .line 28
    iput-boolean p1, p0, Ls3/e$d;->b:Z

    .line 29
    return-void
.end method
