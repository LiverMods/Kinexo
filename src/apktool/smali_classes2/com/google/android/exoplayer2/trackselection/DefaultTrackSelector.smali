.class public Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/b;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final d:Lcom/google/android/exoplayer2/trackselection/c$b;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:[I

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/a$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/c$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/c$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/b;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/google/android/exoplayer2/trackselection/c$b;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/c$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->F:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/google/android/exoplayer2/trackselection/c$b;)V

    return-void
.end method

.method public static A(Lcom/google/android/exoplayer2/trackselection/b$a;[[[I[Lj3/q0;[Lcom/google/android/exoplayer2/trackselection/c;I)V
    .locals 10

    .line 1
    .line 2
    if-nez p4, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    move v2, v0

    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/b$a;->c()I

    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    if-ge v2, v5, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    .line 19
    move-result v5

    .line 20
    .line 21
    aget-object v7, p3, v2

    .line 22
    .line 23
    if-eq v5, v6, :cond_1

    .line 24
    const/4 v8, 0x2

    .line 25
    .line 26
    if-ne v5, v8, :cond_5

    .line 27
    .line 28
    :cond_1
    if-eqz v7, :cond_5

    .line 29
    .line 30
    aget-object v8, p1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 34
    move-result-object v9

    .line 35
    .line 36
    .line 37
    invoke-static {v8, v9, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->C([[ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/c;)Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    if-ne v5, v6, :cond_3

    .line 43
    .line 44
    if-eq v4, v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v2

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_3
    if-eq v3, v1, :cond_4

    .line 50
    :goto_1
    move p0, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v3, v2

    .line 53
    .line 54
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    move p0, v6

    .line 57
    .line 58
    :goto_3
    if-eq v4, v1, :cond_7

    .line 59
    .line 60
    if-eq v3, v1, :cond_7

    .line 61
    move v0, v6

    .line 62
    :cond_7
    and-int/2addr p0, v0

    .line 63
    .line 64
    if-eqz p0, :cond_8

    .line 65
    .line 66
    new-instance p0, Lj3/q0;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p4}, Lj3/q0;-><init>(I)V

    .line 70
    .line 71
    aput-object p0, p2, v4

    .line 72
    .line 73
    aput-object p0, p2, v3

    .line 74
    :cond_8
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "und"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static C([[ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/c;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/c;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 12
    move-result p1

    .line 13
    move v1, v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p2}, Lcom/google/android/exoplayer2/trackselection/c;->length()I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    aget-object v2, p0, p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/trackselection/c;->getIndexInTrackGroup(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    aget v2, v2, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lj3/p0;->getTunnelingSupport(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    return v0

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static D(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/c$a;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x10

    .line 14
    .line 15
    :goto_0
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Z

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    and-int v3, p2, v2

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    const/4 v3, 0x1

    .line 24
    move v14, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v14, v4

    .line 27
    :goto_1
    move v15, v4

    .line 28
    .line 29
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 30
    .line 31
    if-ge v15, v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 35
    move-result-object v13

    .line 36
    .line 37
    aget-object v4, p1, v15

    .line 38
    .line 39
    iget v7, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    .line 40
    .line 41
    iget v8, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    .line 42
    .line 43
    iget v9, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:I

    .line 44
    .line 45
    iget v10, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    .line 46
    .line 47
    iget v11, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:I

    .line 48
    .line 49
    iget v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:I

    .line 50
    .line 51
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    .line 52
    move-object v3, v13

    .line 53
    move v5, v14

    .line 54
    .line 55
    move/from16 v16, v6

    .line 56
    move v6, v2

    .line 57
    move-object v0, v13

    .line 58
    .line 59
    move/from16 v13, v16

    .line 60
    .line 61
    .line 62
    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->s(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIIIZ)[I

    .line 63
    move-result-object v3

    .line 64
    array-length v4, v3

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 72
    return-object v1

    .line 73
    .line 74
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public static G(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/c$a;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v3, -0x1

    .line 6
    move v9, v3

    .line 7
    move v10, v9

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    :goto_0
    iget v11, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 14
    .line 15
    if-ge v5, v11, :cond_12

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 19
    move-result-object v11

    .line 20
    .line 21
    iget v13, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:I

    .line 22
    .line 23
    iget v14, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:I

    .line 24
    .line 25
    iget-boolean v15, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    .line 26
    .line 27
    .line 28
    invoke-static {v11, v13, v14, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    .line 29
    move-result-object v13

    .line 30
    .line 31
    aget-object v14, p1, v5

    .line 32
    const/4 v15, 0x0

    .line 33
    .line 34
    :goto_1
    iget v2, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 35
    .line 36
    if-ge v15, v2, :cond_11

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget v12, v2, Lcom/google/android/exoplayer2/Format;->d:I

    .line 43
    .line 44
    and-int/lit16 v12, v12, 0x4000

    .line 45
    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    aget v12, v14, v15

    .line 51
    .line 52
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Z

    .line 53
    .line 54
    .line 55
    invoke-static {v12, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->x(IZ)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_f

    .line 59
    .line 60
    .line 61
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    iget v4, v2, Lcom/google/android/exoplayer2/Format;->n:I

    .line 71
    .line 72
    if-eq v4, v3, :cond_1

    .line 73
    .line 74
    iget v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    .line 75
    .line 76
    if-gt v4, v12, :cond_5

    .line 77
    .line 78
    :cond_1
    iget v4, v2, Lcom/google/android/exoplayer2/Format;->o:I

    .line 79
    .line 80
    if-eq v4, v3, :cond_2

    .line 81
    .line 82
    iget v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    .line 83
    .line 84
    if-gt v4, v12, :cond_5

    .line 85
    .line 86
    :cond_2
    iget v4, v2, Lcom/google/android/exoplayer2/Format;->p:F

    .line 87
    .line 88
    const/high16 v12, -0x40800000    # -1.0f

    .line 89
    .line 90
    cmpl-float v12, v4, v12

    .line 91
    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    iget v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:I

    .line 95
    int-to-float v12, v12

    .line 96
    .line 97
    cmpg-float v4, v4, v12

    .line 98
    .line 99
    if-gtz v4, :cond_5

    .line 100
    .line 101
    :cond_3
    iget v4, v2, Lcom/google/android/exoplayer2/Format;->e:I

    .line 102
    .line 103
    if-eq v4, v3, :cond_4

    .line 104
    .line 105
    iget v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    .line 106
    .line 107
    if-gt v4, v12, :cond_5

    .line 108
    :cond_4
    const/4 v4, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v4, 0x0

    .line 111
    .line 112
    :goto_2
    if-nez v4, :cond_6

    .line 113
    .line 114
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:Z

    .line 115
    .line 116
    if-nez v12, :cond_6

    .line 117
    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :cond_6
    if-eqz v4, :cond_7

    .line 121
    const/4 v12, 0x2

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    const/4 v12, 0x1

    .line 124
    .line 125
    :goto_3
    aget v3, v14, v15

    .line 126
    const/4 v0, 0x0

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->x(IZ)Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    add-int/lit16 v12, v12, 0x3e8

    .line 135
    .line 136
    :cond_8
    if-le v12, v8, :cond_9

    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    const/4 v0, 0x0

    .line 140
    .line 141
    :goto_4
    if-ne v12, v8, :cond_e

    .line 142
    .line 143
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->e:I

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m(II)I

    .line 147
    move-result v0

    .line 148
    .line 149
    move-object/from16 v16, v6

    .line 150
    .line 151
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:Z

    .line 152
    .line 153
    if-eqz v6, :cond_b

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    if-gez v0, :cond_a

    .line 158
    :goto_5
    const/4 v0, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    const/4 v0, 0x0

    .line 161
    goto :goto_7

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->D()I

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eq v0, v10, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m(II)I

    .line 171
    move-result v0

    .line 172
    goto :goto_6

    .line 173
    .line 174
    :cond_c
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->e:I

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m(II)I

    .line 178
    move-result v0

    .line 179
    .line 180
    :goto_6
    if-eqz v3, :cond_d

    .line 181
    .line 182
    if-eqz v4, :cond_d

    .line 183
    .line 184
    if-lez v0, :cond_a

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_d
    if-gez v0, :cond_a

    .line 188
    goto :goto_5

    .line 189
    .line 190
    :cond_e
    move-object/from16 v16, v6

    .line 191
    .line 192
    :goto_7
    if-eqz v0, :cond_10

    .line 193
    .line 194
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->e:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->D()I

    .line 198
    move-result v2

    .line 199
    move v9, v0

    .line 200
    move v10, v2

    .line 201
    move-object v6, v11

    .line 202
    move v8, v12

    .line 203
    move v7, v15

    .line 204
    goto :goto_9

    .line 205
    .line 206
    :cond_f
    :goto_8
    move-object/from16 v16, v6

    .line 207
    .line 208
    :cond_10
    move-object/from16 v6, v16

    .line 209
    .line 210
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 211
    .line 212
    move-object/from16 v0, p0

    .line 213
    const/4 v3, -0x1

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_11
    move-object/from16 v16, v6

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    const/4 v3, -0x1

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_12
    if-nez v6, :cond_13

    .line 227
    const/4 v2, 0x0

    .line 228
    goto :goto_a

    .line 229
    .line 230
    :cond_13
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 231
    const/4 v0, 0x1

    .line 232
    .line 233
    new-array v0, v0, [I

    .line 234
    const/4 v1, 0x0

    .line 235
    .line 236
    aput v7, v0, v1

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v6, v0}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 240
    :goto_a
    return-object v2
.end method

.method public static synthetic k(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->n(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->m(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static m(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static n(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)V
    .locals 12
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v2

    .line 21
    move-object v3, p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    aget v6, p1, v2

    .line 28
    move-object v5, p3

    .line 29
    move v7, p2

    .line 30
    .line 31
    move/from16 v8, p4

    .line 32
    .line 33
    move/from16 v9, p5

    .line 34
    .line 35
    move/from16 v10, p6

    .line 36
    .line 37
    move/from16 v11, p7

    .line 38
    .line 39
    .line 40
    invoke-static/range {v4 .. v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->z(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIII)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static p(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;IZZZ)I
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget v3, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    aget v5, p1, v1

    .line 14
    move-object v6, p2

    .line 15
    move v7, p3

    .line 16
    move v8, p4

    .line 17
    .line 18
    move/from16 v9, p5

    .line 19
    .line 20
    move/from16 v10, p6

    .line 21
    .line 22
    .line 23
    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->y(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;IZZZ)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public static q(Lcom/google/android/exoplayer2/source/TrackGroup;[IIZZZ)[I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    new-instance v8, Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    move-object/from16 v17, v0

    .line 12
    move v10, v9

    .line 13
    move v11, v10

    .line 14
    .line 15
    :goto_0
    iget v0, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 16
    .line 17
    if-ge v10, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    .line 24
    .line 25
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->v:I

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-direct {v12, v1, v2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    move-object v2, v12

    .line 44
    .line 45
    move/from16 v3, p2

    .line 46
    .line 47
    move/from16 v4, p3

    .line 48
    .line 49
    move/from16 v5, p4

    .line 50
    .line 51
    move/from16 v6, p5

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->p(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;IZZZ)I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-le v0, v11, :cond_0

    .line 58
    move v11, v0

    .line 59
    .line 60
    move-object/from16 v17, v12

    .line 61
    .line 62
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    .line 66
    if-le v11, v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-static/range {v17 .. v17}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    new-array v0, v11, [I

    .line 72
    move v1, v9

    .line 73
    .line 74
    :goto_1
    iget v2, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 75
    .line 76
    if-ge v9, v2, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    aget v11, p1, v9

    .line 83
    .line 84
    move-object/from16 v12, v17

    .line 85
    .line 86
    move/from16 v13, p2

    .line 87
    .line 88
    move/from16 v14, p3

    .line 89
    .line 90
    move/from16 v15, p4

    .line 91
    .line 92
    move/from16 v16, p5

    .line 93
    .line 94
    .line 95
    invoke-static/range {v10 .. v16}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->y(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;IZZZ)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    add-int/lit8 v2, v1, 0x1

    .line 101
    .line 102
    aput v9, v0, v1

    .line 103
    move v1, v2

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-object v0

    .line 108
    .line 109
    :cond_4
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:[I

    .line 110
    return-object v0
.end method

.method public static r(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)I
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    move-object/from16 v2, p8

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    .line 21
    move-object v4, p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    aget v7, p1, v3

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    move v8, p2

    .line 31
    .line 32
    move/from16 v9, p4

    .line 33
    .line 34
    move/from16 v10, p5

    .line 35
    .line 36
    move/from16 v11, p6

    .line 37
    .line 38
    move/from16 v12, p7

    .line 39
    .line 40
    .line 41
    invoke-static/range {v5 .. v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->z(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIII)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v1
.end method

.method public static s(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIIIZ)[I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget v0, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 5
    const/4 v10, 0x2

    .line 6
    .line 7
    if-ge v0, v10, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:[I

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    move/from16 v0, p8

    .line 13
    .line 14
    move/from16 v1, p9

    .line 15
    .line 16
    move/from16 v2, p10

    .line 17
    .line 18
    .line 19
    invoke-static {v9, v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->w(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    .line 20
    move-result-object v11

    .line 21
    .line 22
    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ge v0, v10, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:[I

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    new-instance v12, Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 38
    const/4 v1, 0x0

    .line 39
    move-object v13, v0

    .line 40
    move v14, v1

    .line 41
    move v15, v14

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    .line 47
    if-ge v14, v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    move/from16 v2, p3

    .line 76
    move-object v3, v8

    .line 77
    .line 78
    move/from16 v4, p4

    .line 79
    .line 80
    move/from16 v5, p5

    .line 81
    .line 82
    move/from16 v6, p6

    .line 83
    .line 84
    move/from16 v7, p7

    .line 85
    .line 86
    move-object/from16 v16, v8

    .line 87
    move-object v8, v11

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->r(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)I

    .line 91
    move-result v0

    .line 92
    .line 93
    if-le v0, v15, :cond_2

    .line 94
    move v15, v0

    .line 95
    .line 96
    move-object/from16 v13, v16

    .line 97
    .line 98
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v3, v13

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v3, v0

    .line 103
    .line 104
    :goto_1
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    move/from16 v2, p3

    .line 109
    .line 110
    move/from16 v4, p4

    .line 111
    .line 112
    move/from16 v5, p5

    .line 113
    .line 114
    move/from16 v6, p6

    .line 115
    .line 116
    move/from16 v7, p7

    .line 117
    move-object v8, v11

    .line 118
    .line 119
    .line 120
    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->o(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIIILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    .line 126
    if-ge v0, v10, :cond_5

    .line 127
    .line 128
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->g:[I

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-static {v11}, Le5/h0;->z0(Ljava/util/List;)[I

    .line 133
    move-result-object v0

    .line 134
    :goto_2
    return-object v0
.end method

.method public static t(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Z)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    if-eqz p0, :cond_5

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string p2, "-"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p2}, Le5/h0;->v0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    aget-object p0, p0, v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Le5/h0;->v0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    const/4 p0, 0x2

    .line 67
    return p0

    .line 68
    :cond_3
    return v0

    .line 69
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 70
    return p0

    .line 71
    .line 72
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 73
    .line 74
    if-nez p0, :cond_6

    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_6
    return v0
.end method

.method public static u(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 p0, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-le p3, p4, :cond_0

    .line 7
    move v1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    if-le p1, p2, :cond_1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p0, v0

    .line 14
    .line 15
    :goto_1
    if-eq v1, p0, :cond_2

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    move v2, p2

    .line 18
    move p2, p1

    .line 19
    move p1, v2

    .line 20
    .line 21
    :goto_2
    mul-int p0, p3, p1

    .line 22
    .line 23
    mul-int v0, p4, p2

    .line 24
    .line 25
    if-lt p0, v0, :cond_3

    .line 26
    .line 27
    new-instance p0, Landroid/graphics/Point;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p3}, Le5/h0;->k(II)I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p4}, Le5/h0;->k(II)I

    .line 41
    move-result p0

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 45
    return-object p2
.end method

.method public static w(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    const v2, 0x7fffffff

    .line 27
    .line 28
    if-eq p1, v2, :cond_6

    .line 29
    .line 30
    if-ne p2, v2, :cond_1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    move v3, v2

    .line 33
    .line 34
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 35
    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->n:I

    .line 43
    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    iget v6, v4, Lcom/google/android/exoplayer2/Format;->o:I

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p1, p2, v5, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->u(ZIIII)Landroid/graphics/Point;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    iget v6, v4, Lcom/google/android/exoplayer2/Format;->n:I

    .line 55
    .line 56
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->o:I

    .line 57
    .line 58
    mul-int v7, v6, v4

    .line 59
    .line 60
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 61
    int-to-float v8, v8

    .line 62
    .line 63
    .line 64
    const v9, 0x3f7ae148    # 0.98f

    .line 65
    mul-float/2addr v8, v9

    .line 66
    float-to-int v8, v8

    .line 67
    .line 68
    if-lt v6, v8, :cond_2

    .line 69
    .line 70
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 71
    int-to-float v5, v5

    .line 72
    mul-float/2addr v5, v9

    .line 73
    float-to-int v5, v5

    .line 74
    .line 75
    if-lt v4, v5, :cond_2

    .line 76
    .line 77
    if-ge v7, v3, :cond_2

    .line 78
    move v3, v7

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_3
    if-eq v3, v2, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result p1

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x1

    .line 90
    .line 91
    :goto_2
    if-ltz p1, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->D()I

    .line 109
    move-result p2

    .line 110
    const/4 p3, -0x1

    .line 111
    .line 112
    if-eq p2, p3, :cond_4

    .line 113
    .line 114
    if-le p2, v3, :cond_5

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 118
    .line 119
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    :goto_3
    return-object v0
.end method

.method public static x(IZ)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj3/p0;->getFormatSupport(I)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static y(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;IZZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->x(IZ)Z

    .line 5
    move-result p1

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    if-gt p1, p3, :cond_4

    .line 15
    .line 16
    :cond_0
    if-nez p6, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->v:I

    .line 19
    .line 20
    if-eq p1, v1, :cond_4

    .line 21
    .line 22
    iget p3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_4

    .line 25
    .line 26
    :cond_1
    if-nez p4, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p3, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    :cond_2
    if-nez p5, :cond_3

    .line 41
    .line 42
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->w:I

    .line 43
    .line 44
    if-eq p0, v1, :cond_4

    .line 45
    .line 46
    iget p1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->b:I

    .line 47
    .line 48
    if-ne p0, p1, :cond_4

    .line 49
    :cond_3
    const/4 v0, 0x1

    .line 50
    :cond_4
    return v0
.end method

.method public static z(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIIII)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->d:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x4000

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->x(IZ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    and-int/2addr p2, p3

    .line 16
    .line 17
    if-eqz p2, :cond_6

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Le5/h0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->n:I

    .line 30
    const/4 p2, -0x1

    .line 31
    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    if-gt p1, p4, :cond_6

    .line 35
    .line 36
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->o:I

    .line 37
    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    if-gt p1, p5, :cond_6

    .line 41
    .line 42
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->p:F

    .line 43
    .line 44
    const/high16 p3, -0x40800000    # -1.0f

    .line 45
    .line 46
    cmpl-float p3, p1, p3

    .line 47
    .line 48
    if-eqz p3, :cond_4

    .line 49
    int-to-float p3, p6

    .line 50
    .line 51
    cmpg-float p1, p1, p3

    .line 52
    .line 53
    if-gtz p1, :cond_6

    .line 54
    .line 55
    :cond_4
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->e:I

    .line 56
    .line 57
    if-eq p0, p2, :cond_5

    .line 58
    .line 59
    if-gt p0, p7, :cond_6

    .line 60
    :cond_5
    const/4 v1, 0x1

    .line 61
    :cond_6
    return v1
.end method


# virtual methods
.method public E(Lcom/google/android/exoplayer2/trackselection/b$a;[[[I[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/google/android/exoplayer2/trackselection/c$a;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/trackselection/b$a;->c()I

    .line 10
    move-result v9

    .line 11
    .line 12
    new-array v10, v9, [Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 13
    const/4 v11, 0x0

    .line 14
    move v0, v11

    .line 15
    move v12, v0

    .line 16
    move v13, v12

    .line 17
    :goto_0
    const/4 v14, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    .line 20
    if-ge v12, v9, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ne v14, v1, :cond_3

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    aget-object v2, p2, v12

    .line 35
    .line 36
    aget v3, p3, v12

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->J(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    aput-object v0, v10, v12

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    move v0, v15

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v0, v11

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    iget v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v15, v11

    .line 63
    :goto_2
    or-int/2addr v13, v15

    .line 64
    .line 65
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v12, -0x1

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    move v5, v11

    .line 71
    move v2, v12

    .line 72
    .line 73
    move-object/from16 v3, v16

    .line 74
    move-object v4, v3

    .line 75
    .line 76
    :goto_3
    if-ge v5, v9, :cond_b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-ne v15, v0, :cond_9

    .line 83
    .line 84
    iget-boolean v0, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->f:Z

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    if-nez v13, :cond_5

    .line 89
    goto :goto_4

    .line 90
    .line 91
    :cond_5
    move/from16 v17, v11

    .line 92
    goto :goto_5

    .line 93
    .line 94
    :cond_6
    :goto_4
    move/from16 v17, v15

    .line 95
    .line 96
    .line 97
    :goto_5
    invoke-virtual {v7, v5}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    aget-object v18, p2, v5

    .line 101
    .line 102
    aget v19, p3, v5

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    move v14, v2

    .line 106
    .line 107
    move-object/from16 v2, v18

    .line 108
    move-object v15, v3

    .line 109
    .line 110
    move/from16 v3, v19

    .line 111
    .line 112
    move-object/from16 v20, v4

    .line 113
    .line 114
    move-object/from16 v4, p4

    .line 115
    .line 116
    move/from16 v19, v5

    .line 117
    .line 118
    move/from16 v5, v17

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->F(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Landroid/util/Pair;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    if-eqz v15, :cond_7

    .line 127
    .line 128
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)I

    .line 134
    move-result v1

    .line 135
    .line 136
    if-lez v1, :cond_a

    .line 137
    .line 138
    :cond_7
    if-eq v14, v12, :cond_8

    .line 139
    .line 140
    aput-object v16, v10, v14

    .line 141
    .line 142
    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 145
    .line 146
    aput-object v1, v10, v19

    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/c$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 149
    .line 150
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    .line 151
    .line 152
    aget v1, v1, v11

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    iget-object v4, v1, Lcom/google/android/exoplayer2/Format;->A:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    move-object v3, v0

    .line 162
    .line 163
    check-cast v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    .line 164
    .line 165
    move/from16 v2, v19

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    move v14, v2

    .line 168
    move-object v15, v3

    .line 169
    .line 170
    move-object/from16 v20, v4

    .line 171
    .line 172
    move/from16 v19, v5

    .line 173
    :cond_a
    move v2, v14

    .line 174
    move-object v3, v15

    .line 175
    .line 176
    move-object/from16 v4, v20

    .line 177
    .line 178
    :goto_6
    add-int/lit8 v5, v19, 0x1

    .line 179
    const/4 v14, 0x2

    .line 180
    const/4 v15, 0x1

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_b
    move-object/from16 v20, v4

    .line 184
    move v1, v12

    .line 185
    .line 186
    move-object/from16 v0, v16

    .line 187
    .line 188
    :goto_7
    if-ge v11, v9, :cond_12

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    .line 192
    move-result v2

    .line 193
    const/4 v3, 0x1

    .line 194
    .line 195
    if-eq v2, v3, :cond_10

    .line 196
    const/4 v4, 0x2

    .line 197
    .line 198
    if-eq v2, v4, :cond_f

    .line 199
    const/4 v5, 0x3

    .line 200
    .line 201
    if-eq v2, v5, :cond_c

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    aget-object v13, p2, v11

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v2, v5, v13, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->H(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    aput-object v2, v10, v11

    .line 214
    goto :goto_8

    .line 215
    .line 216
    .line 217
    :cond_c
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    aget-object v5, p2, v11

    .line 221
    .line 222
    move-object/from16 v13, v20

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v2, v5, v8, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->I(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;)I

    .line 238
    move-result v5

    .line 239
    .line 240
    if-lez v5, :cond_11

    .line 241
    .line 242
    :cond_d
    if-eq v1, v12, :cond_e

    .line 243
    .line 244
    aput-object v16, v10, v1

    .line 245
    .line 246
    :cond_e
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 249
    .line 250
    aput-object v0, v10, v11

    .line 251
    .line 252
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    .line 255
    move v1, v11

    .line 256
    goto :goto_9

    .line 257
    .line 258
    :cond_f
    :goto_8
    move-object/from16 v13, v20

    .line 259
    goto :goto_9

    .line 260
    .line 261
    :cond_10
    move-object/from16 v13, v20

    .line 262
    const/4 v4, 0x2

    .line 263
    .line 264
    :cond_11
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 265
    .line 266
    move-object/from16 v20, v13

    .line 267
    goto :goto_7

    .line 268
    :cond_12
    return-object v10
.end method

.method public F(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Landroid/util/Pair;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[[II",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Z)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/c$a;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    move v5, v2

    .line 9
    move-object v8, v3

    .line 10
    move v6, v4

    .line 11
    move v7, v6

    .line 12
    .line 13
    :goto_0
    iget v9, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 14
    .line 15
    if-ge v5, v9, :cond_4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 19
    move-result-object v9

    .line 20
    .line 21
    aget-object v10, p2, v5

    .line 22
    move v11, v2

    .line 23
    .line 24
    :goto_1
    iget v12, v9, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 25
    .line 26
    if-ge v11, v12, :cond_3

    .line 27
    .line 28
    aget v12, v10, v11

    .line 29
    .line 30
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Z

    .line 31
    .line 32
    .line 33
    invoke-static {v12, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->x(IZ)Z

    .line 34
    move-result v12

    .line 35
    .line 36
    if-eqz v12, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 40
    move-result-object v12

    .line 41
    .line 42
    new-instance v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    .line 43
    .line 44
    aget v14, v10, v11

    .line 45
    .line 46
    .line 47
    invoke-direct {v13, v12, v1, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 48
    .line 49
    iget-boolean v12, v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a:Z

    .line 50
    .line 51
    if-nez v12, :cond_0

    .line 52
    .line 53
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->t:Z

    .line 54
    .line 55
    if-nez v12, :cond_0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_0
    if-eqz v8, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v13, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;)I

    .line 62
    move-result v12

    .line 63
    .line 64
    if-lez v12, :cond_2

    .line 65
    :cond_1
    move v6, v5

    .line 66
    move v7, v11

    .line 67
    move-object v8, v13

    .line 68
    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_4
    if-ne v6, v4, :cond_5

    .line 76
    return-object v3

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Z

    .line 83
    .line 84
    if-nez v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:Z

    .line 87
    .line 88
    if-nez v4, :cond_6

    .line 89
    .line 90
    if-eqz p5, :cond_6

    .line 91
    .line 92
    aget-object v10, p2, v6

    .line 93
    .line 94
    iget v11, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->s:I

    .line 95
    .line 96
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->u:Z

    .line 97
    .line 98
    iget-boolean v13, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->v:Z

    .line 99
    .line 100
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->w:Z

    .line 101
    move-object v9, v0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v9 .. v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->q(Lcom/google/android/exoplayer2/source/TrackGroup;[IIZZZ)[I

    .line 105
    move-result-object v1

    .line 106
    array-length v4, v1

    .line 107
    .line 108
    if-lez v4, :cond_6

    .line 109
    .line 110
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 114
    .line 115
    :cond_6
    if-nez v3, :cond_7

    .line 116
    .line 117
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 118
    const/4 v1, 0x1

    .line 119
    .line 120
    new-array v1, v1, [I

    .line 121
    .line 122
    aput v7, v1, v2

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v0, v1}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-static {v8}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method

.method public H(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/c$a;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    move v1, v0

    .line 5
    move v3, v1

    .line 6
    move v4, v3

    .line 7
    .line 8
    :goto_0
    iget v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    if-ge v1, v5, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    aget-object v7, p3, v1

    .line 18
    move v8, v0

    .line 19
    .line 20
    :goto_1
    iget v9, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 21
    .line 22
    if-ge v8, v9, :cond_4

    .line 23
    .line 24
    aget v9, v7, v8

    .line 25
    .line 26
    iget-boolean v10, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Z

    .line 27
    .line 28
    .line 29
    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->x(IZ)Z

    .line 30
    move-result v9

    .line 31
    .line 32
    if-eqz v9, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v8}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    iget v9, v9, Lcom/google/android/exoplayer2/Format;->c:I

    .line 39
    and-int/2addr v9, v6

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    move v9, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move v9, v0

    .line 45
    .line 46
    :goto_2
    if-eqz v9, :cond_1

    .line 47
    const/4 v9, 0x2

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    move v9, v6

    .line 50
    .line 51
    :goto_3
    aget v10, v7, v8

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->x(IZ)Z

    .line 55
    move-result v10

    .line 56
    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    add-int/lit16 v9, v9, 0x3e8

    .line 60
    .line 61
    :cond_2
    if-le v9, v4, :cond_3

    .line 62
    move-object v2, v5

    .line 63
    move v3, v8

    .line 64
    move v4, v9

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_5
    if-nez v2, :cond_6

    .line 73
    goto :goto_4

    .line 74
    .line 75
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 76
    .line 77
    new-array p2, v6, [I

    .line 78
    .line 79
    aput v3, p2, v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v2, p2}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 83
    :goto_4
    return-object p1
.end method

.method public I(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;)Landroid/util/Pair;
    .locals 15
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            "[[I",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/trackselection/c$a;",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    move v5, v2

    .line 9
    move-object v6, v3

    .line 10
    move-object v7, v6

    .line 11
    .line 12
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 13
    .line 14
    if-ge v5, v8, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    aget-object v9, p2, v5

    .line 21
    move v10, v2

    .line 22
    .line 23
    :goto_1
    iget v11, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 24
    .line 25
    if-ge v10, v11, :cond_3

    .line 26
    .line 27
    aget v11, v9, v10

    .line 28
    .line 29
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->B:Z

    .line 30
    .line 31
    .line 32
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->x(IZ)Z

    .line 33
    move-result v11

    .line 34
    .line 35
    if-eqz v11, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 39
    move-result-object v11

    .line 40
    .line 41
    new-instance v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    .line 42
    .line 43
    aget v13, v9, v10

    .line 44
    .line 45
    move-object/from16 v14, p4

    .line 46
    .line 47
    .line 48
    invoke-direct {v12, v11, v1, v13, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V

    .line 49
    .line 50
    iget-boolean v11, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a:Z

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;)I

    .line 58
    move-result v11

    .line 59
    .line 60
    if-lez v11, :cond_2

    .line 61
    :cond_0
    move-object v6, v8

    .line 62
    move v4, v10

    .line 63
    move-object v7, v12

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_1
    move-object/from16 v14, p4

    .line 67
    .line 68
    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    move-object/from16 v14, p4

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    if-nez v6, :cond_5

    .line 77
    goto :goto_3

    .line 78
    .line 79
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    new-array v1, v1, [I

    .line 83
    .line 84
    aput v4, v1, v2

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v6, v1}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    move-result-object v3

    .line 98
    :goto_3
    return-object v3
.end method

.method public J(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Z)Lcom/google/android/exoplayer2/trackselection/c$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->y:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->x:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->D(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->G(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 22
    move-result-object p3

    .line 23
    :cond_1
    return-object p3
.end method

.method public K(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, La5/d;->c()V

    .line 21
    :cond_0
    return-void
.end method

.method public L(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$d;->d()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->K(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 8
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/trackselection/b$a;[[[I[I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/b$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lj3/q0;",
            "[",
            "Lcom/google/android/exoplayer2/trackselection/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/b$a;->c()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->E(Lcom/google/android/exoplayer2/trackselection/b$a;[[[I[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 16
    move-result-object p3

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    .line 21
    if-ge v3, v1, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g(I)Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    aput-object v4, p3, v3

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/trackselection/b$a;->e(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/c$a;

    .line 50
    .line 51
    iget v7, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    iget-object v7, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    .line 58
    .line 59
    iget v8, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->d:I

    .line 60
    .line 61
    iget v6, v6, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->e:I

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5, v7, v8, v6}, Lcom/google/android/exoplayer2/trackselection/c$a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/Object;)V

    .line 69
    .line 70
    :goto_1
    aput-object v4, p3, v3

    .line 71
    .line 72
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:Lcom/google/android/exoplayer2/trackselection/c$b;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, La5/d;->a()Lc5/c;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p3, v5}, Lcom/google/android/exoplayer2/trackselection/c$b;->a([Lcom/google/android/exoplayer2/trackselection/c$a;Lc5/c;)[Lcom/google/android/exoplayer2/trackselection/c;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    new-array v3, v1, [Lj3/q0;

    .line 86
    move v5, v2

    .line 87
    .line 88
    :goto_3
    if-ge v5, v1, :cond_7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g(I)Z

    .line 92
    move-result v6

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/trackselection/b$a;->d(I)I

    .line 98
    move-result v6

    .line 99
    const/4 v7, 0x6

    .line 100
    .line 101
    if-eq v6, v7, :cond_4

    .line 102
    .line 103
    aget-object v6, p3, v5

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    :cond_4
    const/4 v6, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v6, v2

    .line 109
    .line 110
    :goto_4
    if-eqz v6, :cond_6

    .line 111
    .line 112
    sget-object v6, Lj3/q0;->b:Lj3/q0;

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move-object v6, v4

    .line 115
    .line 116
    :goto_5
    aput-object v6, v3, v5

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_7
    iget v0, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->C:I

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2, v3, p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->A(Lcom/google/android/exoplayer2/trackselection/b$a;[[[I[Lj3/q0;[Lcom/google/android/exoplayer2/trackselection/c;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public v()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    return-object v0
.end method
