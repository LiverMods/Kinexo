.class public final Li4/e0$d;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lo3/s;

.field public final b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final c:[Z

.field public final d:[Z

.field public final e:[Z


# direct methods
.method public constructor <init>(Lo3/s;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Li4/e0$d;->a:Lo3/s;

    .line 6
    .line 7
    iput-object p2, p0, Li4/e0$d;->b:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    .line 9
    iput-object p3, p0, Li4/e0$d;->c:[Z

    .line 10
    .line 11
    iget p1, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 12
    .line 13
    new-array p2, p1, [Z

    .line 14
    .line 15
    iput-object p2, p0, Li4/e0$d;->d:[Z

    .line 16
    .line 17
    new-array p1, p1, [Z

    .line 18
    .line 19
    iput-object p1, p0, Li4/e0$d;->e:[Z

    .line 20
    return-void
.end method
