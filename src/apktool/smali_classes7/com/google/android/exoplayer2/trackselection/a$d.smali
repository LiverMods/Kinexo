.class public Lcom/google/android/exoplayer2/trackselection/a$d;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Lcom/google/android/exoplayer2/trackselection/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lc5/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:J

.field public final h:Le5/b;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    sget-object v8, Le5/b;->a:Le5/b;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const v4, 0x3f333333    # 0.7f

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>(IIIFFJLe5/b;)V

    return-void
.end method

.method public constructor <init>(IIIFFJLe5/b;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/trackselection/a$d;-><init>(Lc5/c;IIIFFJLe5/b;)V

    return-void
.end method

.method public constructor <init>(Lc5/c;IIIFFJLe5/b;)V
    .locals 0
    .param p1    # Lc5/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->a:Lc5/c;

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->b:I

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->c:I

    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->d:I

    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->e:F

    .line 9
    iput p6, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->f:F

    .line 10
    iput-wide p7, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->g:J

    .line 11
    iput-object p9, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->h:Le5/b;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/exoplayer2/trackselection/c$a;Lc5/c;)[Lcom/google/android/exoplayer2/trackselection/c;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/a$d;->a:Lc5/c;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p2, v0

    .line 6
    :cond_0
    array-length v0, p1

    .line 7
    .line 8
    new-array v0, v0, [Lcom/google/android/exoplayer2/trackselection/c;

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    array-length v4, p1

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    if-ge v2, v4, :cond_2

    .line 16
    .line 17
    aget-object v4, p1, v2

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iget-object v6, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    .line 22
    array-length v7, v6

    .line 23
    .line 24
    if-ne v7, v5, :cond_1

    .line 25
    .line 26
    new-instance v5, La5/b;

    .line 27
    .line 28
    iget-object v7, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 29
    .line 30
    aget v6, v6, v1

    .line 31
    .line 32
    iget v8, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->c:I

    .line 33
    .line 34
    iget-object v9, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->d:Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v7, v6, v8, v9}, La5/b;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;IILjava/lang/Object;)V

    .line 38
    .line 39
    aput-object v5, v0, v2

    .line 40
    .line 41
    iget-object v5, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    .line 44
    .line 45
    aget v4, v4, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(I)Lcom/google/android/exoplayer2/Format;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget v4, v4, Lcom/google/android/exoplayer2/Format;->e:I

    .line 52
    const/4 v5, -0x1

    .line 53
    .line 54
    if-eq v4, v5, :cond_1

    .line 55
    add-int/2addr v3, v4

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    move v4, v1

    .line 65
    :goto_1
    array-length v6, p1

    .line 66
    .line 67
    if-ge v4, v6, :cond_4

    .line 68
    .line 69
    aget-object v6, p1, v4

    .line 70
    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget-object v7, v6, Lcom/google/android/exoplayer2/trackselection/c$a;->b:[I

    .line 74
    array-length v8, v7

    .line 75
    .line 76
    if-le v8, v5, :cond_3

    .line 77
    .line 78
    iget-object v6, v6, Lcom/google/android/exoplayer2/trackselection/c$a;->a:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v6, p2, v7, v3}, Lcom/google/android/exoplayer2/trackselection/a$d;->b(Lcom/google/android/exoplayer2/source/TrackGroup;Lc5/c;[II)Lcom/google/android/exoplayer2/trackselection/a;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    aput-object v6, v0, v4

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    move-result p1

    .line 95
    .line 96
    if-le p1, v5, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100
    move-result p1

    .line 101
    .line 102
    new-array p1, p1, [[J

    .line 103
    move p2, v1

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 107
    move-result v3

    .line 108
    .line 109
    if-ge p2, v3, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Lcom/google/android/exoplayer2/trackselection/a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, La5/a;->length()I

    .line 119
    move-result v4

    .line 120
    .line 121
    new-array v4, v4, [J

    .line 122
    .line 123
    aput-object v4, p1, p2

    .line 124
    move v4, v1

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v3}, La5/a;->length()I

    .line 128
    move-result v6

    .line 129
    .line 130
    if-ge v4, v6, :cond_5

    .line 131
    .line 132
    aget-object v6, p1, p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, La5/a;->length()I

    .line 136
    move-result v7

    .line 137
    sub-int/2addr v7, v4

    .line 138
    sub-int/2addr v7, v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7}, La5/a;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    iget v7, v7, Lcom/google/android/exoplayer2/Format;->e:I

    .line 145
    int-to-long v7, v7

    .line 146
    .line 147
    aput-wide v7, v6, v4

    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/a;->d([[J)[[[J

    .line 157
    move-result-object p1

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    move-result p2

    .line 162
    .line 163
    if-ge v1, p2, :cond_7

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    check-cast p2, Lcom/google/android/exoplayer2/trackselection/a;

    .line 170
    .line 171
    aget-object v3, p1, v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer2/trackselection/a;->h([[J)V

    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/TrackGroup;Lc5/c;[II)Lcom/google/android/exoplayer2/trackselection/a;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v16, Lcom/google/android/exoplayer2/trackselection/a;

    .line 5
    .line 6
    new-instance v4, Lcom/google/android/exoplayer2/trackselection/a$c;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->e:F

    .line 9
    .line 10
    move/from16 v2, p4

    .line 11
    int-to-long v2, v2

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/a$c;-><init>(Lc5/c;FJ)V

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->b:I

    .line 19
    int-to-long v5, v1

    .line 20
    .line 21
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->c:I

    .line 22
    int-to-long v7, v1

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->d:I

    .line 25
    int-to-long v9, v1

    .line 26
    .line 27
    iget v11, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->f:F

    .line 28
    .line 29
    iget-wide v12, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->g:J

    .line 30
    .line 31
    iget-object v14, v0, Lcom/google/android/exoplayer2/trackselection/a$d;->h:Le5/b;

    .line 32
    const/4 v15, 0x0

    .line 33
    .line 34
    move-object/from16 v1, v16

    .line 35
    .line 36
    move-object/from16 v2, p1

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/trackselection/a;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/a$b;JJJFJLe5/b;Lcom/google/android/exoplayer2/trackselection/a$a;)V

    .line 42
    return-object v16
.end method
