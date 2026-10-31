.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->b:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->x(IZ)Z

    .line 18
    move-result p3

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->d:Z

    .line 21
    .line 22
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->t(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 26
    move-result p3

    .line 27
    .line 28
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->e:I

    .line 29
    .line 30
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->c:I

    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/2addr p3, v1

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    move p3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p3, v0

    .line 38
    .line 39
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->h:Z

    .line 40
    .line 41
    iget p3, p1, Lcom/google/android/exoplayer2/Format;->v:I

    .line 42
    .line 43
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->i:I

    .line 44
    .line 45
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->w:I

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->j:I

    .line 48
    .line 49
    iget v2, p1, Lcom/google/android/exoplayer2/Format;->e:I

    .line 50
    .line 51
    iput v2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->k:I

    .line 52
    const/4 v3, -0x1

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    iget v4, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    .line 57
    .line 58
    if-gt v2, v4, :cond_2

    .line 59
    .line 60
    :cond_1
    if-eq p3, v3, :cond_3

    .line 61
    .line 62
    iget p2, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    .line 63
    .line 64
    if-gt p3, p2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v1, v0

    .line 67
    .line 68
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a:Z

    .line 69
    .line 70
    .line 71
    invoke-static {}, Le5/h0;->R()[Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    const p3, 0x7fffffff

    .line 76
    move v1, v0

    .line 77
    :goto_2
    array-length v2, p2

    .line 78
    .line 79
    if-ge v1, v2, :cond_5

    .line 80
    .line 81
    aget-object v2, p2, v1

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->t(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I

    .line 85
    move-result v2

    .line 86
    .line 87
    if-lez v2, :cond_4

    .line 88
    move p3, v1

    .line 89
    move v0, v2

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_5
    :goto_3
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->f:I

    .line 96
    .line 97
    iput v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->g:I

    .line 98
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->d:Z

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->d:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v3

    .line 13
    :goto_0
    return v2

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->e:I

    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->e:I

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a:Z

    .line 29
    .line 30
    if-eq v0, v1, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v2, v3

    .line 35
    :goto_1
    return v2

    .line 36
    .line 37
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->c:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->k:I

    .line 44
    .line 45
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->k:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->l(II)I

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    if-lez v0, :cond_5

    .line 54
    move v2, v3

    .line 55
    :cond_5
    return v2

    .line 56
    .line 57
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->h:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->h:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move v2, v3

    .line 66
    :goto_2
    return v2

    .line 67
    .line 68
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->f:I

    .line 69
    .line 70
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->f:I

    .line 71
    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    .line 76
    move-result p1

    .line 77
    neg-int p1, p1

    .line 78
    return p1

    .line 79
    .line 80
    :cond_9
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->g:I

    .line 81
    .line 82
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->g:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_a

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    .line 91
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a:Z

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->d:Z

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    goto :goto_3

    .line 99
    :cond_b
    move v2, v3

    .line 100
    .line 101
    :goto_3
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->i:I

    .line 102
    .line 103
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->i:I

    .line 104
    .line 105
    if-eq v0, v1, :cond_c

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    .line 109
    move-result p1

    .line 110
    :goto_4
    mul-int/2addr v2, p1

    .line 111
    return v2

    .line 112
    .line 113
    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->j:I

    .line 114
    .line 115
    iget v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->j:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_d

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    .line 121
    move-result p1

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->b:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    iget v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->k:I

    .line 135
    .line 136
    iget p1, p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->k:I

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->k(II)I

    .line 140
    move-result p1

    .line 141
    goto :goto_4

    .line 142
    :cond_e
    const/4 p1, 0x0

    .line 143
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
