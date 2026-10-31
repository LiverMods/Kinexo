.class public final Li4/e0$e;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Li4/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Li4/e0;


# direct methods
.method public constructor <init>(Li4/e0;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Li4/e0$e;->b:Li4/e0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p2, p0, Li4/e0$e;->a:I

    .line 8
    return-void
.end method

.method public static synthetic a(Li4/e0$e;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Li4/e0$e;->a:I

    .line 3
    return p0
.end method


# virtual methods
.method public b(Lj3/e0;Lm3/e;Z)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0$e;->b:Li4/e0;

    .line 3
    .line 4
    iget v1, p0, Li4/e0$e;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Li4/e0;->M(ILj3/e0;Lm3/e;Z)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0$e;->b:Li4/e0;

    .line 3
    .line 4
    iget v1, p0, Li4/e0$e;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li4/e0;->B(I)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0$e;->b:Li4/e0;

    .line 3
    .line 4
    iget v1, p0, Li4/e0$e;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li4/e0;->H(I)V

    .line 8
    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Li4/e0$e;->b:Li4/e0;

    .line 3
    .line 4
    iget v1, p0, Li4/e0$e;->a:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Li4/e0;->P(IJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
