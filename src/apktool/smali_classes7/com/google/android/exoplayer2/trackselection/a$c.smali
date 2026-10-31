.class public final Lcom/google/android/exoplayer2/trackselection/a$c;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lc5/c;

.field public final b:F

.field public final c:J

.field public d:[[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/c;FJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/a$c;->a:Lc5/c;

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/a$c;->b:F

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/exoplayer2/trackselection/a$c;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a$c;->a:Lc5/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lc5/c;->getBitrateEstimate()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/trackselection/a$c;->b:F

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/exoplayer2/trackselection/a$c;->c:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/trackselection/a$c;->d:[[J

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    move v3, v2

    .line 28
    .line 29
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/trackselection/a$c;->d:[[J

    .line 30
    array-length v5, v4

    .line 31
    sub-int/2addr v5, v2

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    if-ge v3, v5, :cond_1

    .line 35
    .line 36
    aget-object v5, v4, v3

    .line 37
    .line 38
    aget-wide v7, v5, v6

    .line 39
    .line 40
    cmp-long v5, v7, v0

    .line 41
    .line 42
    if-gez v5, :cond_1

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v5, v3, -0x1

    .line 48
    .line 49
    aget-object v5, v4, v5

    .line 50
    .line 51
    aget-object v3, v4, v3

    .line 52
    .line 53
    aget-wide v7, v5, v6

    .line 54
    sub-long/2addr v0, v7

    .line 55
    long-to-float v0, v0

    .line 56
    .line 57
    aget-wide v9, v3, v6

    .line 58
    sub-long/2addr v9, v7

    .line 59
    long-to-float v1, v9

    .line 60
    div-float/2addr v0, v1

    .line 61
    .line 62
    aget-wide v4, v5, v2

    .line 63
    .line 64
    aget-wide v1, v3, v2

    .line 65
    sub-long/2addr v1, v4

    .line 66
    long-to-float v1, v1

    .line 67
    mul-float/2addr v0, v1

    .line 68
    float-to-long v0, v0

    .line 69
    add-long/2addr v4, v0

    .line 70
    return-wide v4
.end method

.method public b([[J)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Le5/a;->a(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/a$c;->d:[[J

    .line 13
    return-void
.end method
