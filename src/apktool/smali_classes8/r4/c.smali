.class public abstract Lr4/c;
.super Lm3/g;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lr4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/g<",
        "Lr4/h;",
        "Lr4/i;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lr4/f;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lr4/h;

    .line 4
    .line 5
    new-array v0, v0, [Lr4/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Lm3/g;-><init>([Lm3/e;[Lm3/f;)V

    .line 9
    .line 10
    iput-object p1, p0, Lr4/c;->n:Ljava/lang/String;

    .line 11
    .line 12
    const/16 p1, 0x400

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm3/g;->q(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lm3/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr4/c;->r()Lr4/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lm3/f;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lr4/c;->s()Lr4/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr4/c;->t(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lm3/e;Lm3/f;Z)Ljava/lang/Exception;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lr4/h;

    .line 3
    .line 4
    check-cast p2, Lr4/i;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lr4/c;->u(Lr4/h;Lr4/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r()Lr4/h;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lr4/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lr4/h;-><init>()V

    .line 6
    return-object v0
.end method

.method public final s()Lr4/i;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lr4/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lr4/d;-><init>(Lr4/c;)V

    .line 6
    return-object v0
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    .line 3
    .line 4
    const-string v1, "Unexpected decode error"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-object v0
.end method

.method public final u(Lr4/h;Lr4/i;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p1, Lm3/e;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p3}, Lr4/c;->v([BIZ)Lr4/e;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    iget-wide v3, p1, Lm3/e;->d:J

    .line 23
    .line 24
    iget-wide v6, p1, Lr4/h;->g:J

    .line 25
    move-object v2, p2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v2 .. v7}, Lr4/i;->a(JLr4/e;J)V

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lm3/a;->clearFlag(I)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    return-object p1
.end method

.method public abstract v([BIZ)Lr4/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method

.method public final w(Lr4/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lm3/g;->n(Lm3/f;)V

    .line 4
    return-void
.end method
