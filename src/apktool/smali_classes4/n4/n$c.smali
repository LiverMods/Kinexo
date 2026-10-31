.class public final Ln4/n$c;
.super Li4/h0;
.source "HlsSampleStreamWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lcom/google/android/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/b;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/a<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Li4/h0;-><init>(Lc5/b;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/a;)V

    .line 4
    .line 5
    iput-object p4, p0, Ln4/n$c;->F:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public final Y(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .param p1    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->d()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    .line 13
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    instance-of v6, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 24
    .line 25
    iget-object v5, v5, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v4

    .line 39
    .line 40
    :goto_1
    if-ne v3, v4, :cond_3

    .line 41
    return-object p1

    .line 42
    :cond_3
    const/4 v4, 0x1

    .line 43
    .line 44
    if-ne v1, v4, :cond_4

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 48
    .line 49
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 50
    .line 51
    :goto_2
    if-ge v2, v1, :cond_7

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    if-ge v2, v3, :cond_5

    .line 56
    move v4, v2

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->c(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    aput-object v5, v0, v4

    .line 66
    .line 67
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 74
    return-object p1
.end method

.method public Z(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Ln4/n$c;->G:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Li4/h0;->C()V

    .line 6
    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ln4/n$c;->G:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ln4/n$c;->F:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    .line 24
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->g:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ln4/n$c;->Y(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Li4/h0;->s(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
