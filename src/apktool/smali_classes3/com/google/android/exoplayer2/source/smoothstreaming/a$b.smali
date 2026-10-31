.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;
.super Lk4/b;
.source "DefaultSsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;II)V
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    .line 3
    iget p3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 4
    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 6
    int-to-long v2, p3

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lk4/b;-><init>(JJ)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->f:I

    .line 14
    return-void
.end method
