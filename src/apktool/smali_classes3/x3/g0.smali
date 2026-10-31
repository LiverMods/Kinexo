.class public final Lx3/g0;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lo3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/g0$b;,
        Lx3/g0$a;
    }
.end annotation


# static fields
.field public static final s:Lo3/k;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le5/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le5/r;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lx3/h0$c;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx3/h0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lx3/e0;

.field public j:Lx3/d0;

.field public k:Lo3/i;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lx3/h0;

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lx3/f0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx3/f0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lx3/g0;->s:Lo3/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/g0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lx3/g0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 3
    new-instance v0, Le5/d0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Le5/d0;-><init>(J)V

    new-instance v1, Lx3/j;

    invoke-direct {v1, p2}, Lx3/j;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lx3/g0;-><init>(ILe5/d0;Lx3/h0$c;)V

    return-void
.end method

.method public constructor <init>(ILe5/d0;Lx3/h0$c;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Le5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx3/h0$c;

    iput-object p3, p0, Lx3/g0;->e:Lx3/h0$c;

    .line 6
    iput p1, p0, Lx3/g0;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx3/g0;->b:Ljava/util/List;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx3/g0;->b:Ljava/util/List;

    .line 10
    :goto_1
    new-instance p1, Le5/r;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Le5/r;-><init>([BI)V

    iput-object p1, p0, Lx3/g0;->c:Le5/r;

    .line 11
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lx3/g0;->g:Landroid/util/SparseBooleanArray;

    .line 12
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lx3/g0;->h:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx3/g0;->f:Landroid/util/SparseArray;

    .line 14
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lx3/g0;->d:Landroid/util/SparseIntArray;

    .line 15
    new-instance p1, Lx3/e0;

    invoke-direct {p1}, Lx3/e0;-><init>()V

    iput-object p1, p0, Lx3/g0;->i:Lx3/e0;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lx3/g0;->r:I

    .line 17
    invoke-virtual {p0}, Lx3/g0;->x()V

    return-void
.end method

.method public static synthetic d()[Lo3/g;
    .locals 1

    invoke-static {}, Lx3/g0;->v()[Lo3/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lx3/g0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lx3/g0;->f:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lx3/g0;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lx3/g0;->l:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lx3/g0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lx3/g0;->m:Z

    .line 3
    return p0
.end method

.method public static synthetic h(Lx3/g0;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lx3/g0;->m:Z

    .line 3
    return p1
.end method

.method public static synthetic i(Lx3/g0;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lx3/g0;->l:I

    .line 3
    return p1
.end method

.method public static synthetic j(Lx3/g0;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lx3/g0;->l:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lx3/g0;->l:I

    .line 7
    return v0
.end method

.method public static synthetic k(Lx3/g0;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lx3/g0;->a:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lx3/g0;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lx3/g0;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lx3/g0;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lx3/g0;->r:I

    .line 3
    return p1
.end method

.method public static synthetic n(Lx3/g0;)Lx3/h0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lx3/g0;->p:Lx3/h0;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lx3/g0;Lx3/h0;)Lx3/h0;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx3/g0;->p:Lx3/h0;

    .line 3
    return-object p1
.end method

.method public static synthetic p(Lx3/g0;)Lx3/h0$c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lx3/g0;->e:Lx3/h0$c;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lx3/g0;)Lo3/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lx3/g0;->k:Lo3/i;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lx3/g0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lx3/g0;->g:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lx3/g0;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lx3/g0;->h:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static synthetic v()[Lo3/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lo3/g;

    .line 4
    .line 5
    new-instance v1, Lx3/g0;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lx3/g0;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Lo3/h;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx3/g0;->c:Le5/r;

    .line 3
    .line 4
    iget-object v0, v0, Le5/r;->a:[B

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const/16 v2, 0x3ac

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1, v2}, Lo3/h;->peekFully([BII)V

    .line 11
    move v2, v1

    .line 12
    .line 13
    :goto_0
    const/16 v3, 0xbc

    .line 14
    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    move v3, v1

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    add-int/2addr v4, v2

    .line 24
    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v6, 0x47

    .line 28
    .line 29
    if-eq v4, v6, :cond_0

    .line 30
    move v3, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v5

    .line 36
    .line 37
    :goto_2
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Lo3/h;->skipFully(I)V

    .line 41
    return v5

    .line 42
    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v1
.end method

.method public b(Lo3/h;Lo3/r;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lo3/h;->getLength()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    iget-boolean v5, v0, Lx3/g0;->m:Z

    .line 13
    .line 14
    const-wide/16 v6, -0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    .line 19
    if-eqz v5, :cond_3

    .line 20
    .line 21
    cmp-long v5, v3, v6

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget v5, v0, Lx3/g0;->a:I

    .line 26
    .line 27
    if-eq v5, v8, :cond_0

    .line 28
    move v5, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v10

    .line 31
    .line 32
    :goto_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Lx3/g0;->i:Lx3/e0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lx3/e0;->d()Z

    .line 38
    move-result v5

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lx3/g0;->i:Lx3/e0;

    .line 43
    .line 44
    iget v4, v0, Lx3/g0;->r:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2, v4}, Lx3/e0;->e(Lo3/h;Lo3/r;I)I

    .line 48
    move-result v1

    .line 49
    return v1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v3, v4}, Lx3/g0;->w(J)V

    .line 53
    .line 54
    iget-boolean v5, v0, Lx3/g0;->o:Z

    .line 55
    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    iput-boolean v10, v0, Lx3/g0;->o:Z

    .line 59
    .line 60
    const-wide/16 v11, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v11, v12, v11, v12}, Lx3/g0;->seek(JJ)V

    .line 64
    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lo3/h;->getPosition()J

    .line 67
    move-result-wide v13

    .line 68
    .line 69
    cmp-long v5, v13, v11

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iput-wide v11, v2, Lo3/r;->a:J

    .line 74
    return v9

    .line 75
    .line 76
    :cond_2
    iget-object v5, v0, Lx3/g0;->j:Lx3/d0;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lo3/a;->d()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    iget-object v3, v0, Lx3/g0;->j:Lx3/d0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v2}, Lo3/a;->c(Lo3/h;Lo3/r;)I

    .line 90
    move-result v1

    .line 91
    return v1

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lx3/g0;->t(Lo3/h;)Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-nez v1, :cond_4

    .line 98
    const/4 v1, -0x1

    .line 99
    return v1

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lx3/g0;->u()I

    .line 103
    move-result v1

    .line 104
    .line 105
    iget-object v2, v0, Lx3/g0;->c:Le5/r;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Le5/r;->d()I

    .line 109
    move-result v2

    .line 110
    .line 111
    if-le v1, v2, :cond_5

    .line 112
    return v10

    .line 113
    .line 114
    :cond_5
    iget-object v5, v0, Lx3/g0;->c:Le5/r;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Le5/r;->j()I

    .line 118
    move-result v5

    .line 119
    .line 120
    const/high16 v11, 0x800000

    .line 121
    and-int/2addr v11, v5

    .line 122
    .line 123
    if-eqz v11, :cond_6

    .line 124
    .line 125
    iget-object v2, v0, Lx3/g0;->c:Le5/r;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Le5/r;->L(I)V

    .line 129
    return v10

    .line 130
    .line 131
    :cond_6
    const/high16 v11, 0x400000

    .line 132
    and-int/2addr v11, v5

    .line 133
    .line 134
    if-eqz v11, :cond_7

    .line 135
    move v11, v9

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move v11, v10

    .line 138
    :goto_1
    or-int/2addr v11, v10

    .line 139
    .line 140
    .line 141
    const v12, 0x1fff00

    .line 142
    and-int/2addr v12, v5

    .line 143
    .line 144
    shr-int/lit8 v12, v12, 0x8

    .line 145
    .line 146
    and-int/lit8 v13, v5, 0x20

    .line 147
    .line 148
    if-eqz v13, :cond_8

    .line 149
    move v13, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    move v13, v10

    .line 152
    .line 153
    :goto_2
    and-int/lit8 v14, v5, 0x10

    .line 154
    .line 155
    if-eqz v14, :cond_9

    .line 156
    move v14, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    move v14, v10

    .line 159
    .line 160
    :goto_3
    if-eqz v14, :cond_a

    .line 161
    .line 162
    iget-object v14, v0, Lx3/g0;->f:Landroid/util/SparseArray;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v14

    .line 167
    .line 168
    check-cast v14, Lx3/h0;

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const/4 v14, 0x0

    .line 171
    .line 172
    :goto_4
    if-nez v14, :cond_b

    .line 173
    .line 174
    iget-object v2, v0, Lx3/g0;->c:Le5/r;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, Le5/r;->L(I)V

    .line 178
    return v10

    .line 179
    .line 180
    :cond_b
    iget v15, v0, Lx3/g0;->a:I

    .line 181
    .line 182
    if-eq v15, v8, :cond_d

    .line 183
    .line 184
    and-int/lit8 v5, v5, 0xf

    .line 185
    .line 186
    iget-object v15, v0, Lx3/g0;->d:Landroid/util/SparseIntArray;

    .line 187
    .line 188
    add-int/lit8 v6, v5, -0x1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 192
    move-result v6

    .line 193
    .line 194
    iget-object v7, v0, Lx3/g0;->d:Landroid/util/SparseIntArray;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 198
    .line 199
    if-ne v6, v5, :cond_c

    .line 200
    .line 201
    iget-object v2, v0, Lx3/g0;->c:Le5/r;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Le5/r;->L(I)V

    .line 205
    return v10

    .line 206
    :cond_c
    add-int/2addr v6, v9

    .line 207
    .line 208
    and-int/lit8 v6, v6, 0xf

    .line 209
    .line 210
    if-eq v5, v6, :cond_d

    .line 211
    .line 212
    .line 213
    invoke-interface {v14}, Lx3/h0;->seek()V

    .line 214
    .line 215
    :cond_d
    if-eqz v13, :cond_f

    .line 216
    .line 217
    iget-object v5, v0, Lx3/g0;->c:Le5/r;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Le5/r;->y()I

    .line 221
    move-result v5

    .line 222
    .line 223
    iget-object v6, v0, Lx3/g0;->c:Le5/r;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Le5/r;->y()I

    .line 227
    move-result v6

    .line 228
    .line 229
    and-int/lit8 v6, v6, 0x40

    .line 230
    .line 231
    if-eqz v6, :cond_e

    .line 232
    move v6, v8

    .line 233
    goto :goto_5

    .line 234
    :cond_e
    move v6, v10

    .line 235
    :goto_5
    or-int/2addr v11, v6

    .line 236
    .line 237
    iget-object v6, v0, Lx3/g0;->c:Le5/r;

    .line 238
    sub-int/2addr v5, v9

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v5}, Le5/r;->M(I)V

    .line 242
    .line 243
    :cond_f
    iget-boolean v5, v0, Lx3/g0;->m:Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v12}, Lx3/g0;->y(I)Z

    .line 247
    move-result v6

    .line 248
    .line 249
    if-eqz v6, :cond_10

    .line 250
    .line 251
    iget-object v6, v0, Lx3/g0;->c:Le5/r;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v1}, Le5/r;->K(I)V

    .line 255
    .line 256
    iget-object v6, v0, Lx3/g0;->c:Le5/r;

    .line 257
    .line 258
    .line 259
    invoke-interface {v14, v6, v11}, Lx3/h0;->a(Le5/r;I)V

    .line 260
    .line 261
    iget-object v6, v0, Lx3/g0;->c:Le5/r;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2}, Le5/r;->K(I)V

    .line 265
    .line 266
    :cond_10
    iget v2, v0, Lx3/g0;->a:I

    .line 267
    .line 268
    if-eq v2, v8, :cond_11

    .line 269
    .line 270
    if-nez v5, :cond_11

    .line 271
    .line 272
    iget-boolean v2, v0, Lx3/g0;->m:Z

    .line 273
    .line 274
    if-eqz v2, :cond_11

    .line 275
    .line 276
    const-wide/16 v5, -0x1

    .line 277
    .line 278
    cmp-long v2, v3, v5

    .line 279
    .line 280
    if-eqz v2, :cond_11

    .line 281
    .line 282
    iput-boolean v9, v0, Lx3/g0;->o:Z

    .line 283
    .line 284
    :cond_11
    iget-object v2, v0, Lx3/g0;->c:Le5/r;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Le5/r;->L(I)V

    .line 288
    return v10
.end method

.method public c(Lo3/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lx3/g0;->k:Lo3/i;

    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 9

    .line 1
    .line 2
    iget p1, p0, Lx3/g0;->a:I

    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    move p1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p1}, Le5/a;->f(Z)V

    .line 14
    .line 15
    iget-object p1, p0, Lx3/g0;->b:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result p1

    .line 20
    move v1, v0

    .line 21
    .line 22
    :goto_1
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    if-ge v1, p1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lx3/g0;->b:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Le5/d0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Le5/d0;->e()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    cmp-long v5, v5, v7

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    move v5, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v5, v0

    .line 49
    .line 50
    :goto_2
    if-nez v5, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Le5/d0;->e()J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    cmp-long v2, v5, v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Le5/d0;->c()J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    cmp-long v2, v2, p3

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v4}, Le5/d0;->g()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p3, p4}, Le5/d0;->h(J)V

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_4
    cmp-long p1, p3, v2

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lx3/g0;->j:Lx3/d0;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3, p4}, Lo3/a;->h(J)V

    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Lx3/g0;->c:Le5/r;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Le5/r;->G()V

    .line 92
    .line 93
    iget-object p1, p0, Lx3/g0;->d:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 97
    move p1, v0

    .line 98
    .line 99
    :goto_3
    iget-object p2, p0, Lx3/g0;->f:Landroid/util/SparseArray;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 103
    move-result p2

    .line 104
    .line 105
    if-ge p1, p2, :cond_6

    .line 106
    .line 107
    iget-object p2, p0, Lx3/g0;->f:Landroid/util/SparseArray;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    check-cast p2, Lx3/h0;

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Lx3/h0;->seek()V

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_6
    iput v0, p0, Lx3/g0;->q:I

    .line 122
    return-void
.end method

.method public final t(Lo3/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx3/g0;->c:Le5/r;

    .line 3
    .line 4
    iget-object v1, v0, Le5/r;->a:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Le5/r;->c()I

    .line 8
    move-result v0

    .line 9
    .line 10
    rsub-int v0, v0, 0x24b8

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    const/16 v3, 0xbc

    .line 14
    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lx3/g0;->c:Le5/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Le5/r;->a()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lx3/g0;->c:Le5/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Le5/r;->c()I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, Lx3/g0;->c:Le5/r;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v0}, Le5/r;->J([BI)V

    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/g0;->c:Le5/r;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Le5/r;->a()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-ge v0, v3, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lx3/g0;->c:Le5/r;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Le5/r;->d()I

    .line 51
    move-result v0

    .line 52
    .line 53
    rsub-int v4, v0, 0x24b8

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v1, v0, v4}, Lo3/h;->read([BII)I

    .line 57
    move-result v4

    .line 58
    const/4 v5, -0x1

    .line 59
    .line 60
    if-ne v4, v5, :cond_2

    .line 61
    return v2

    .line 62
    .line 63
    :cond_2
    iget-object v5, p0, Lx3/g0;->c:Le5/r;

    .line 64
    add-int/2addr v0, v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Le5/r;->K(I)V

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final u()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx3/g0;->c:Le5/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Le5/r;->c()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lx3/g0;->c:Le5/r;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Le5/r;->d()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lx3/g0;->c:Le5/r;

    .line 15
    .line 16
    iget-object v2, v2, Le5/r;->a:[B

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lx3/i0;->a([BII)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget-object v3, p0, Lx3/g0;->c:Le5/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Le5/r;->L(I)V

    .line 26
    .line 27
    add-int/lit16 v3, v2, 0xbc

    .line 28
    .line 29
    if-le v3, v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lx3/g0;->q:I

    .line 32
    sub-int/2addr v2, v0

    .line 33
    add-int/2addr v1, v2

    .line 34
    .line 35
    iput v1, p0, Lx3/g0;->q:I

    .line 36
    .line 37
    iget v0, p0, Lx3/g0;->a:I

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x178

    .line 43
    .line 44
    if-gt v1, v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    .line 48
    .line 49
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    .line 56
    iput v0, p0, Lx3/g0;->q:I

    .line 57
    :cond_2
    :goto_0
    return v3
.end method

.method public final w(J)V
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lx3/g0;->n:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lx3/g0;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx3/g0;->i:Lx3/e0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lx3/e0;->b()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lx3/d0;

    .line 25
    .line 26
    iget-object v1, p0, Lx3/g0;->i:Lx3/e0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lx3/e0;->c()Le5/d0;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v1, p0, Lx3/g0;->i:Lx3/e0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lx3/e0;->b()J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    iget v7, p0, Lx3/g0;->r:I

    .line 39
    move-object v1, v0

    .line 40
    move-wide v5, p1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v7}, Lx3/d0;-><init>(Le5/d0;JJI)V

    .line 44
    .line 45
    iput-object v0, p0, Lx3/g0;->j:Lx3/d0;

    .line 46
    .line 47
    iget-object p1, p0, Lx3/g0;->k:Lo3/i;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lo3/a;->b()Lo3/s;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Lo3/i;->c(Lo3/s;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lx3/g0;->k:Lo3/i;

    .line 58
    .line 59
    new-instance p2, Lo3/s$b;

    .line 60
    .line 61
    iget-object v0, p0, Lx3/g0;->i:Lx3/e0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lx3/e0;->b()J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0, v1}, Lo3/s$b;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p2}, Lo3/i;->c(Lo3/s;)V

    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lx3/g0;->g:Landroid/util/SparseBooleanArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lx3/g0;->f:Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lx3/g0;->e:Lx3/h0$c;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lx3/h0$c;->createInitialPayloadReaders()Landroid/util/SparseArray;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    move v3, v2

    .line 23
    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lx3/g0;->f:Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    check-cast v6, Lx3/h0;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lx3/g0;->f:Landroid/util/SparseArray;

    .line 45
    .line 46
    new-instance v1, Lx3/a0;

    .line 47
    .line 48
    new-instance v3, Lx3/g0$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0}, Lx3/g0$a;-><init>(Lx3/g0;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3}, Lx3/a0;-><init>(Lx3/z;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    iput-object v0, p0, Lx3/g0;->p:Lx3/h0;

    .line 61
    return-void
.end method

.method public final y(I)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lx3/g0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lx3/g0;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lx3/g0;->h:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method
