.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
.super Ljava/lang/Object;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Z

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b:J

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c:J

    .line 10
    return-void
.end method

.method public static a(Lm4/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v4, p1

    .line 5
    .line 6
    iget-object v1, v0, Lm4/f;->c:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    .line 15
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    iget-object v7, v0, Lm4/f;->c:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    check-cast v7, Lm4/a;

    .line 24
    .line 25
    iget v7, v7, Lm4/a;->b:I

    .line 26
    .line 27
    if-eq v7, v6, :cond_1

    .line 28
    const/4 v8, 0x2

    .line 29
    .line 30
    if-ne v7, v8, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    move v3, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, v2

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_2
    const-wide v9, 0x7fffffffffffffffL

    .line 43
    move v11, v2

    .line 44
    move v12, v11

    .line 45
    move v15, v12

    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    :goto_3
    if-ge v11, v1, :cond_8

    .line 50
    .line 51
    iget-object v6, v0, Lm4/f;->c:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, Lm4/a;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget v7, v6, Lm4/a;->b:I

    .line 62
    const/4 v8, 0x3

    .line 63
    .line 64
    if-ne v7, v8, :cond_4

    .line 65
    .line 66
    :cond_3
    move/from16 v17, v3

    .line 67
    move-wide v2, v9

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_4
    iget-object v6, v6, Lm4/a;->c:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    check-cast v6, Lm4/i;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lm4/i;->b()Ll4/c;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    if-nez v6, :cond_5

    .line 83
    .line 84
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    const-wide/16 v2, 0x0

    .line 88
    move-object v0, v6

    .line 89
    .line 90
    move-wide/from16 v4, p1

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(ZJJ)V

    .line 94
    return-object v6

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {v6}, Ll4/c;->isExplicit()Z

    .line 98
    move-result v7

    .line 99
    or-int/2addr v12, v7

    .line 100
    .line 101
    .line 102
    invoke-interface {v6, v4, v5}, Ll4/c;->getSegmentCount(J)I

    .line 103
    move-result v7

    .line 104
    .line 105
    if-nez v7, :cond_6

    .line 106
    .line 107
    move/from16 v17, v3

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    const-wide/16 v13, 0x0

    .line 112
    const/4 v15, 0x1

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_6
    if-nez v15, :cond_3

    .line 116
    .line 117
    move/from16 v17, v3

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Ll4/c;->getFirstSegmentNum()J

    .line 121
    move-result-wide v2

    .line 122
    .line 123
    move-wide/from16 v18, v9

    .line 124
    .line 125
    .line 126
    invoke-interface {v6, v2, v3}, Ll4/c;->getTimeUs(J)J

    .line 127
    move-result-wide v8

    .line 128
    .line 129
    .line 130
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 131
    move-result-wide v13

    .line 132
    const/4 v8, -0x1

    .line 133
    .line 134
    if-eq v7, v8, :cond_7

    .line 135
    int-to-long v7, v7

    .line 136
    add-long/2addr v2, v7

    .line 137
    .line 138
    const-wide/16 v7, 0x1

    .line 139
    sub-long/2addr v2, v7

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v2, v3}, Ll4/c;->getTimeUs(J)J

    .line 143
    move-result-wide v7

    .line 144
    .line 145
    .line 146
    invoke-interface {v6, v2, v3, v4, v5}, Ll4/c;->getDurationUs(JJ)J

    .line 147
    move-result-wide v2

    .line 148
    add-long/2addr v7, v2

    .line 149
    .line 150
    move-wide/from16 v2, v18

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 154
    move-result-wide v2

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_7
    move-wide/from16 v2, v18

    .line 158
    .line 159
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 160
    move-wide v9, v2

    .line 161
    .line 162
    move/from16 v3, v17

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-wide v2, v9

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    .line 169
    move-object v11, v0

    .line 170
    move-wide v15, v2

    .line 171
    .line 172
    .line 173
    invoke-direct/range {v11 .. v16}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;-><init>(ZJJ)V

    .line 174
    return-object v0
.end method
