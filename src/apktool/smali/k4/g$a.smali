.class public final Lk4/g$a;
.super Ljava/lang/Object;
.source "ChunkSampleStream.java"

# interfaces
.implements Li4/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lk4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Li4/h0;

.field public final c:I

.field public d:Z

.field public final synthetic e:Lk4/g;


# direct methods
.method public constructor <init>(Lk4/g;Lk4/g;Li4/h0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4/g<",
            "TT;>;",
            "Li4/h0;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lk4/g$a;->e:Lk4/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lk4/g$a;->a:Lk4/g;

    .line 8
    .line 9
    iput-object p3, p0, Lk4/g$a;->b:Li4/h0;

    .line 10
    .line 11
    iput p4, p0, Lk4/g$a;->c:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lk4/g$a;->d:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lk4/g$a;->e:Lk4/g;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lk4/g;->l(Lk4/g;)Li4/b0$a;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v0, p0, Lk4/g$a;->e:Lk4/g;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lk4/g;->h(Lk4/g;)[I

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget v2, p0, Lk4/g$a;->c:I

    .line 19
    .line 20
    aget v2, v0, v2

    .line 21
    .line 22
    iget-object v0, p0, Lk4/g$a;->e:Lk4/g;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lk4/g;->i(Lk4/g;)[Lcom/google/android/exoplayer2/Format;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget v3, p0, Lk4/g$a;->c:I

    .line 29
    .line 30
    aget-object v3, v0, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    iget-object v0, p0, Lk4/g$a;->e:Lk4/g;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lk4/g;->k(Lk4/g;)J

    .line 38
    move-result-wide v6

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Li4/b0$a;->l(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    iput-boolean v0, p0, Lk4/g$a;->d:Z

    .line 45
    :cond_0
    return-void
.end method

.method public b(Lj3/e0;Lm3/e;Z)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lk4/g$a;->e:Lk4/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk4/g;->s()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lk4/g$a;->a()V

    .line 14
    .line 15
    iget-object v0, p0, Lk4/g$a;->b:Li4/h0;

    .line 16
    .line 17
    iget-object v1, p0, Lk4/g$a;->e:Lk4/g;

    .line 18
    .line 19
    iget-boolean v4, v1, Lk4/g;->v:Z

    .line 20
    .line 21
    iget-wide v5, v1, Lk4/g;->u:J

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move v3, p3

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Li4/h0;->K(Lj3/e0;Lm3/e;ZZJ)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lk4/g$a;->e:Lk4/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lk4/g;->c(Lk4/g;)[Z

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lk4/g$a;->c:I

    .line 9
    .line 10
    aget-boolean v0, v0, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Le5/a;->f(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lk4/g$a;->e:Lk4/g;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lk4/g;->c(Lk4/g;)[Z

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget v1, p0, Lk4/g$a;->c:I

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-boolean v2, v0, v1

    .line 25
    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk4/g$a;->e:Lk4/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk4/g;->s()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk4/g$a;->b:Li4/h0;

    .line 11
    .line 12
    iget-object v1, p0, Lk4/g$a;->e:Lk4/g;

    .line 13
    .line 14
    iget-boolean v1, v1, Lk4/g;->v:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Li4/h0;->E(Z)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lk4/g$a;->e:Lk4/g;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lk4/g;->s()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lk4/g$a;->a()V

    .line 14
    .line 15
    iget-object v0, p0, Lk4/g$a;->e:Lk4/g;

    .line 16
    .line 17
    iget-boolean v0, v0, Lk4/g;->v:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lk4/g$a;->b:Li4/h0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Li4/h0;->v()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lk4/g$a;->b:Li4/h0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Li4/h0;->f()I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lk4/g$a;->b:Li4/h0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Li4/h0;->e(J)I

    .line 42
    move-result p1

    .line 43
    :goto_0
    return p1
.end method
