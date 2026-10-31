.class public final Ln4/d$c;
.super Lk4/b;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;JI)V
    .locals 4

    .line 1
    int-to-long v0, p4

    .line 2
    .line 3
    iget-object p4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 7
    move-result p4

    .line 8
    .line 9
    add-int/lit8 p4, p4, -0x1

    .line 10
    int-to-long v2, p4

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lk4/b;-><init>(JJ)V

    .line 14
    .line 15
    iput-object p1, p0, Ln4/d$c;->e:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 16
    .line 17
    iput-wide p2, p0, Ln4/d$c;->f:J

    .line 18
    return-void
.end method
