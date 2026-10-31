.class public final Lu3/i;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lo3/g;
.implements Lo3/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/i$a;
    }
.end annotation


# static fields
.field public static final v:Lo3/k;


# instance fields
.field public final a:I

.field public final b:Le5/r;

.field public final c:Le5/r;

.field public final d:Le5/r;

.field public final e:Le5/r;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lu3/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:Le5/r;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Lo3/i;

.field public q:[Lu3/i$a;

.field public r:[[J

.field public s:I

.field public t:J

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu3/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lu3/h;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lu3/i;->v:Lo3/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu3/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lu3/i;->a:I

    .line 4
    new-instance p1, Le5/r;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Le5/r;-><init>(I)V

    iput-object p1, p0, Lu3/i;->e:Le5/r;

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lu3/i;->f:Ljava/util/ArrayDeque;

    .line 6
    new-instance p1, Le5/r;

    sget-object v0, Le5/o;->a:[B

    invoke-direct {p1, v0}, Le5/r;-><init>([B)V

    iput-object p1, p0, Lu3/i;->b:Le5/r;

    .line 7
    new-instance p1, Le5/r;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Le5/r;-><init>(I)V

    iput-object p1, p0, Lu3/i;->c:Le5/r;

    .line 8
    new-instance p1, Le5/r;

    invoke-direct {p1}, Le5/r;-><init>()V

    iput-object p1, p0, Lu3/i;->d:Le5/r;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lu3/i;->l:I

    return-void
.end method

.method public static synthetic d()[Lo3/g;
    .locals 1

    invoke-static {}, Lu3/i;->j()[Lo3/g;

    move-result-object v0

    return-object v0
.end method

.method public static e([Lu3/i$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v0, v0, [[J

    .line 4
    array-length v1, p0

    .line 5
    .line 6
    new-array v1, v1, [I

    .line 7
    array-length v2, p0

    .line 8
    .line 9
    new-array v2, v2, [J

    .line 10
    array-length v3, p0

    .line 11
    .line 12
    new-array v3, v3, [Z

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    .line 17
    if-ge v5, v6, :cond_0

    .line 18
    .line 19
    aget-object v6, p0, v5

    .line 20
    .line 21
    iget-object v6, v6, Lu3/i$a;->b:Lu3/o;

    .line 22
    .line 23
    iget v6, v6, Lu3/o;->b:I

    .line 24
    .line 25
    new-array v6, v6, [J

    .line 26
    .line 27
    aput-object v6, v0, v5

    .line 28
    .line 29
    aget-object v6, p0, v5

    .line 30
    .line 31
    iget-object v6, v6, Lu3/i$a;->b:Lu3/o;

    .line 32
    .line 33
    iget-object v6, v6, Lu3/o;->f:[J

    .line 34
    .line 35
    aget-wide v7, v6, v4

    .line 36
    .line 37
    aput-wide v7, v2, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-wide/16 v5, 0x0

    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    .line 46
    if-ge v7, v8, :cond_4

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v8, 0x7fffffffffffffffL

    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    .line 56
    if-ge v11, v12, :cond_2

    .line 57
    .line 58
    aget-boolean v12, v3, v11

    .line 59
    .line 60
    if-nez v12, :cond_1

    .line 61
    .line 62
    aget-wide v12, v2, v11

    .line 63
    .line 64
    cmp-long v14, v12, v8

    .line 65
    .line 66
    if-gtz v14, :cond_1

    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_2
    aget v8, v1, v10

    .line 74
    .line 75
    aget-object v9, v0, v10

    .line 76
    .line 77
    aput-wide v5, v9, v8

    .line 78
    .line 79
    aget-object v11, p0, v10

    .line 80
    .line 81
    iget-object v11, v11, Lu3/i$a;->b:Lu3/o;

    .line 82
    .line 83
    iget-object v12, v11, Lu3/o;->d:[I

    .line 84
    .line 85
    aget v12, v12, v8

    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    .line 91
    aput v8, v1, v10

    .line 92
    array-length v9, v9

    .line 93
    .line 94
    if-ge v8, v9, :cond_3

    .line 95
    .line 96
    iget-object v9, v11, Lu3/o;->f:[J

    .line 97
    .line 98
    aget-wide v8, v9, v8

    .line 99
    .line 100
    aput-wide v8, v2, v10

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    aput-boolean v12, v3, v10

    .line 104
    .line 105
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method public static g(Lu3/o;J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu3/o;->a(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu3/o;->b(J)I

    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method public static synthetic j()[Lo3/g;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lo3/g;

    .line 4
    .line 5
    new-instance v1, Lu3/i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lu3/i;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    return-object v0
.end method

.method public static k(Lu3/o;JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lu3/i;->g(Lu3/o;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lu3/o;->c:[J

    .line 11
    .line 12
    aget-wide p1, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static n(Le5/r;)Z
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le5/r;->j()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    const v2, 0x71742020

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Le5/r;->M(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Le5/r;->a()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Le5/r;->j()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static s(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static t(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lo3/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lu3/k;->d(Lo3/h;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(Lo3/h;Lo3/r;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget v0, p0, Lu3/i;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lu3/i;->r(Lo3/h;Lo3/r;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0, p1, p2}, Lu3/i;->q(Lo3/h;Lo3/r;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    return v1

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0, p1}, Lu3/i;->p(Lo3/h;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public c(Lo3/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu3/i;->p:Lo3/i;

    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lu3/i;->g:I

    .line 4
    .line 5
    iput v0, p0, Lu3/i;->j:I

    .line 6
    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lu3/i;->t:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lo3/s$a;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lu3/i;->q:[Lu3/i$a;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lo3/s$a;

    .line 8
    .line 9
    sget-object p2, Lo3/t;->c:Lo3/t;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lo3/s$a;-><init>(Lo3/t;)V

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iget v3, p0, Lu3/i;->s:I

    .line 18
    const/4 v4, -0x1

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    if-eq v3, v4, :cond_3

    .line 26
    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    iget-object v0, v0, Lu3/i$a;->b:Lu3/o;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lu3/i;->g(Lu3/o;J)I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    new-instance p1, Lo3/s$a;

    .line 38
    .line 39
    sget-object p2, Lo3/t;->c:Lo3/t;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lo3/s$a;-><init>(Lo3/t;)V

    .line 43
    return-object p1

    .line 44
    .line 45
    :cond_1
    iget-object v7, v0, Lu3/o;->f:[J

    .line 46
    .line 47
    aget-wide v8, v7, v3

    .line 48
    .line 49
    iget-object v7, v0, Lu3/o;->c:[J

    .line 50
    .line 51
    aget-wide v10, v7, v3

    .line 52
    .line 53
    cmp-long v7, v8, p1

    .line 54
    .line 55
    if-gez v7, :cond_2

    .line 56
    .line 57
    iget v7, v0, Lu3/o;->b:I

    .line 58
    .line 59
    add-int/lit8 v7, v7, -0x1

    .line 60
    .line 61
    if-ge v3, v7, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lu3/o;->b(J)I

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eq p1, v4, :cond_2

    .line 68
    .line 69
    if-eq p1, v3, :cond_2

    .line 70
    .line 71
    iget-object p2, v0, Lu3/o;->f:[J

    .line 72
    .line 73
    aget-wide v1, p2, p1

    .line 74
    .line 75
    iget-object p2, v0, Lu3/o;->c:[J

    .line 76
    .line 77
    aget-wide p1, p2, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-wide p1, v1

    .line 80
    move-wide v1, v5

    .line 81
    :goto_0
    move-wide v3, p1

    .line 82
    move-wide p1, v8

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 89
    move-wide v3, v1

    .line 90
    move-wide v1, v5

    .line 91
    :goto_1
    const/4 v0, 0x0

    .line 92
    .line 93
    :goto_2
    iget-object v7, p0, Lu3/i;->q:[Lu3/i$a;

    .line 94
    array-length v8, v7

    .line 95
    .line 96
    if-ge v0, v8, :cond_6

    .line 97
    .line 98
    iget v8, p0, Lu3/i;->s:I

    .line 99
    .line 100
    if-eq v0, v8, :cond_5

    .line 101
    .line 102
    aget-object v7, v7, v0

    .line 103
    .line 104
    iget-object v7, v7, Lu3/i$a;->b:Lu3/o;

    .line 105
    .line 106
    .line 107
    invoke-static {v7, p1, p2, v10, v11}, Lu3/i;->k(Lu3/o;JJ)J

    .line 108
    move-result-wide v8

    .line 109
    .line 110
    cmp-long v10, v1, v5

    .line 111
    .line 112
    if-eqz v10, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {v7, v1, v2, v3, v4}, Lu3/i;->k(Lu3/o;JJ)J

    .line 116
    move-result-wide v3

    .line 117
    :cond_4
    move-wide v10, v8

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_6
    new-instance v0, Lo3/t;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, p1, p2, v10, v11}, Lo3/t;-><init>(JJ)V

    .line 126
    .line 127
    cmp-long p1, v1, v5

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    new-instance p1, Lo3/s$a;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0}, Lo3/s$a;-><init>(Lo3/t;)V

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_7
    new-instance p1, Lo3/t;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v1, v2, v3, v4}, Lo3/t;-><init>(JJ)V

    .line 141
    .line 142
    new-instance p2, Lo3/s$a;

    .line 143
    .line 144
    .line 145
    invoke-direct {p2, v0, p1}, Lo3/s$a;-><init>(Lo3/t;Lo3/t;)V

    .line 146
    return-object p2
.end method

.method public final h(J)I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v2, -0x1

    .line 4
    move v6, v2

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v8, 0x7fffffffffffffffL

    .line 11
    const/4 v10, 0x1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v11, 0x7fffffffffffffffL

    .line 17
    const/4 v13, 0x1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v14, 0x7fffffffffffffffL

    .line 23
    .line 24
    :goto_0
    iget-object v1, v0, Lu3/i;->q:[Lu3/i$a;

    .line 25
    array-length v3, v1

    .line 26
    .line 27
    if-ge v7, v3, :cond_7

    .line 28
    .line 29
    aget-object v1, v1, v7

    .line 30
    .line 31
    iget v3, v1, Lu3/i$a;->d:I

    .line 32
    .line 33
    iget-object v1, v1, Lu3/i$a;->b:Lu3/o;

    .line 34
    .line 35
    iget v4, v1, Lu3/o;->b:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_0
    iget-object v1, v1, Lu3/o;->c:[J

    .line 41
    .line 42
    aget-wide v4, v1, v3

    .line 43
    .line 44
    iget-object v1, v0, Lu3/i;->r:[[J

    .line 45
    .line 46
    aget-object v1, v1, v7

    .line 47
    .line 48
    aget-wide v16, v1, v3

    .line 49
    .line 50
    sub-long v4, v4, p1

    .line 51
    .line 52
    const-wide/16 v18, 0x0

    .line 53
    .line 54
    cmp-long v1, v4, v18

    .line 55
    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    .line 59
    const-wide/32 v18, 0x40000

    .line 60
    .line 61
    cmp-long v1, v4, v18

    .line 62
    .line 63
    if-ltz v1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 68
    .line 69
    :goto_2
    if-nez v1, :cond_3

    .line 70
    .line 71
    if-nez v13, :cond_4

    .line 72
    .line 73
    :cond_3
    if-ne v1, v13, :cond_5

    .line 74
    .line 75
    cmp-long v3, v4, v14

    .line 76
    .line 77
    if-gez v3, :cond_5

    .line 78
    :cond_4
    move v13, v1

    .line 79
    move-wide v14, v4

    .line 80
    move v6, v7

    .line 81
    .line 82
    move-wide/from16 v11, v16

    .line 83
    .line 84
    :cond_5
    cmp-long v3, v16, v8

    .line 85
    .line 86
    if-gez v3, :cond_6

    .line 87
    move v10, v1

    .line 88
    move v2, v7

    .line 89
    .line 90
    move-wide/from16 v8, v16

    .line 91
    .line 92
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :cond_7
    const-wide v3, 0x7fffffffffffffffL

    .line 99
    .line 100
    cmp-long v1, v8, v3

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    if-eqz v10, :cond_8

    .line 105
    .line 106
    .line 107
    const-wide/32 v3, 0xa00000

    .line 108
    add-long/2addr v8, v3

    .line 109
    .line 110
    cmp-long v1, v11, v8

    .line 111
    .line 112
    if-gez v1, :cond_9

    .line 113
    :cond_8
    move v2, v6

    .line 114
    :cond_9
    return v2
.end method

.method public final i(Lu3/a$a;Lo3/o;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/a$a;",
            "Lo3/o;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lu3/o;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p1, Lu3/a$a;->d:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p1, Lu3/a$a;->d:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lu3/a$a;

    .line 23
    .line 24
    iget v3, v2, Lu3/a;->a:I

    .line 25
    .line 26
    .line 27
    const v4, 0x7472616b

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    const v3, 0x6d766864

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lu3/a$a;->g(I)Lu3/a$b;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    const/4 v7, 0x0

    .line 44
    .line 45
    iget-boolean v9, p0, Lu3/i;->u:Z

    .line 46
    move-object v3, v2

    .line 47
    move v8, p3

    .line 48
    .line 49
    .line 50
    invoke-static/range {v3 .. v9}, Lu3/b;->v(Lu3/a$a;Lu3/a$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lu3/l;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    const v4, 0x6d646961

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lu3/a$a;->f(I)Lu3/a$a;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    const v4, 0x6d696e66

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lu3/a$a;->f(I)Lu3/a$a;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    const v4, 0x7374626c

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lu3/a$a;->f(I)Lu3/a$a;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v2, p2}, Lu3/b;->r(Lu3/l;Lu3/a$a;Lo3/o;)Lu3/o;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget v3, v2, Lu3/o;->b:I

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-object v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Lo3/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu3/i;->d:Le5/r;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le5/r;->H(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lu3/i;->d:Le5/r;

    .line 10
    .line 11
    iget-object v0, v0, Le5/r;->a:[B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v2, v1}, Lo3/h;->peekFully([BII)V

    .line 16
    .line 17
    iget-object v0, p0, Lu3/i;->d:Le5/r;

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Le5/r;->M(I)V

    .line 22
    .line 23
    iget-object v0, p0, Lu3/i;->d:Le5/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Le5/r;->j()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    const v2, 0x68646c72    # 4.3148E24f

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lo3/h;->resetPeekPosition()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1, v1}, Lo3/h;->skipFully(I)V

    .line 40
    :goto_0
    return-void
.end method

.method public final m(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lu3/i;->f:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lu3/i;->f:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lu3/a$a;

    .line 18
    .line 19
    iget-wide v2, v0, Lu3/a$a;->b:J

    .line 20
    .line 21
    cmp-long v0, v2, p1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lu3/i;->f:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lu3/a$a;

    .line 32
    .line 33
    iget v2, v0, Lu3/a;->a:I

    .line 34
    .line 35
    .line 36
    const v3, 0x6d6f6f76

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lu3/i;->o(Lu3/a$a;)V

    .line 42
    .line 43
    iget-object v0, p0, Lu3/i;->f:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 47
    .line 48
    iput v1, p0, Lu3/i;->g:I

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lu3/i;->f:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lu3/i;->f:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lu3/a$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lu3/a$a;->d(Lu3/a$a;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget p1, p0, Lu3/i;->g:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lu3/i;->f()V

    .line 77
    :cond_3
    return-void
.end method

.method public final o(Lu3/a$a;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
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
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    new-instance v3, Lo3/o;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3}, Lo3/o;-><init>()V

    .line 15
    .line 16
    .line 17
    const v4, 0x75647461

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lu3/a$a;->g(I)Lu3/a$b;

    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v6, v0, Lu3/i;->u:Z

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v6}, Lu3/b;->w(Lu3/a$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lo3/o;->c(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v4, v5

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const v6, 0x6d657461

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Lu3/a$a;->f(I)Lu3/a$a;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v6}, Lu3/b;->l(Lu3/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    :cond_2
    iget v6, v0, Lu3/i;->a:I

    .line 53
    const/4 v7, 0x1

    .line 54
    and-int/2addr v6, v7

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    move v6, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v6, 0x0

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1, v3, v6}, Lu3/i;->i(Lu3/a$a;Lo3/o;Z)Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    move-wide v14, v9

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, -0x1

    .line 76
    .line 77
    :goto_2
    if-ge v12, v6, :cond_9

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v16

    .line 82
    .line 83
    move-object/from16 v8, v16

    .line 84
    .line 85
    check-cast v8, Lu3/o;

    .line 86
    .line 87
    iget-object v11, v8, Lu3/o;->a:Lu3/l;

    .line 88
    .line 89
    move-object/from16 v17, v8

    .line 90
    .line 91
    iget-wide v7, v11, Lu3/l;->e:J

    .line 92
    .line 93
    cmp-long v18, v7, v9

    .line 94
    .line 95
    if-eqz v18, :cond_4

    .line 96
    move-wide v9, v7

    .line 97
    .line 98
    move-object/from16 v7, v17

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_4
    move-object/from16 v7, v17

    .line 102
    .line 103
    iget-wide v9, v7, Lu3/o;->h:J

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 107
    move-result-wide v14

    .line 108
    .line 109
    new-instance v8, Lu3/i$a;

    .line 110
    .line 111
    move-object/from16 v19, v1

    .line 112
    .line 113
    iget-object v1, v0, Lu3/i;->p:Lo3/i;

    .line 114
    .line 115
    move/from16 v20, v6

    .line 116
    .line 117
    iget v6, v11, Lu3/l;->b:I

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v12, v6}, Lo3/i;->track(II)Lo3/u;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-direct {v8, v11, v7, v1}, Lu3/i$a;-><init>(Lu3/l;Lu3/o;Lo3/u;)V

    .line 125
    .line 126
    iget v1, v7, Lu3/o;->e:I

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1e

    .line 129
    .line 130
    iget-object v6, v11, Lu3/l;->f:Lcom/google/android/exoplayer2/Format;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer2/Format;->j(I)Lcom/google/android/exoplayer2/Format;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget v6, v11, Lu3/l;->b:I

    .line 137
    .line 138
    move-wide/from16 v21, v14

    .line 139
    const/4 v14, 0x2

    .line 140
    .line 141
    if-ne v6, v14, :cond_5

    .line 142
    .line 143
    const-wide/16 v23, 0x0

    .line 144
    .line 145
    cmp-long v6, v9, v23

    .line 146
    .line 147
    if-lez v6, :cond_5

    .line 148
    .line 149
    iget v6, v7, Lu3/o;->b:I

    .line 150
    const/4 v7, 0x1

    .line 151
    .line 152
    if-le v6, v7, :cond_6

    .line 153
    int-to-float v6, v6

    .line 154
    long-to-float v9, v9

    .line 155
    .line 156
    .line 157
    const v10, 0x49742400    # 1000000.0f

    .line 158
    div-float/2addr v9, v10

    .line 159
    div-float/2addr v6, v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/Format;->f(F)Lcom/google/android/exoplayer2/Format;

    .line 163
    move-result-object v1

    .line 164
    goto :goto_4

    .line 165
    :cond_5
    const/4 v7, 0x1

    .line 166
    .line 167
    :cond_6
    :goto_4
    iget v6, v11, Lu3/l;->b:I

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v1, v4, v5, v3}, Lu3/g;->a(ILcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/metadata/Metadata;Lcom/google/android/exoplayer2/metadata/Metadata;Lo3/o;)Lcom/google/android/exoplayer2/Format;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    iget-object v6, v8, Lu3/i$a;->c:Lo3/u;

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v1}, Lo3/u;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 177
    .line 178
    iget v1, v11, Lu3/l;->b:I

    .line 179
    .line 180
    if-ne v1, v14, :cond_7

    .line 181
    const/4 v1, -0x1

    .line 182
    .line 183
    if-ne v13, v1, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 187
    move-result v13

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    const/4 v1, -0x1

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    move-object/from16 v1, v19

    .line 197
    .line 198
    move/from16 v6, v20

    .line 199
    .line 200
    move-wide/from16 v14, v21

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_9
    iput v13, v0, Lu3/i;->s:I

    .line 210
    .line 211
    iput-wide v14, v0, Lu3/i;->t:J

    .line 212
    const/4 v1, 0x0

    .line 213
    .line 214
    new-array v1, v1, [Lu3/i$a;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, [Lu3/i$a;

    .line 221
    .line 222
    iput-object v1, v0, Lu3/i;->q:[Lu3/i$a;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lu3/i;->e([Lu3/i$a;)[[J

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iput-object v1, v0, Lu3/i;->r:[[J

    .line 229
    .line 230
    iget-object v1, v0, Lu3/i;->p:Lo3/i;

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Lo3/i;->endTracks()V

    .line 234
    .line 235
    iget-object v1, v0, Lu3/i;->p:Lo3/i;

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v0}, Lo3/i;->c(Lo3/s;)V

    .line 239
    return-void
.end method

.method public final p(Lo3/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lu3/i;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lu3/i;->e:Le5/r;

    .line 11
    .line 12
    iget-object v0, v0, Le5/r;->a:[B

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Lo3/h;->readFully([BIIZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    return v3

    .line 20
    .line 21
    :cond_0
    iput v2, p0, Lu3/i;->j:I

    .line 22
    .line 23
    iget-object v0, p0, Lu3/i;->e:Le5/r;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Le5/r;->L(I)V

    .line 27
    .line 28
    iget-object v0, p0, Lu3/i;->e:Le5/r;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Le5/r;->A()J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    iput-wide v4, p0, Lu3/i;->i:J

    .line 35
    .line 36
    iget-object v0, p0, Lu3/i;->e:Le5/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Le5/r;->j()I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p0, Lu3/i;->h:I

    .line 43
    .line 44
    :cond_1
    iget-wide v4, p0, Lu3/i;->i:J

    .line 45
    .line 46
    const-wide/16 v6, 0x1

    .line 47
    .line 48
    cmp-long v0, v4, v6

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lu3/i;->e:Le5/r;

    .line 53
    .line 54
    iget-object v0, v0, Le5/r;->a:[B

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v2, v2}, Lo3/h;->readFully([BII)V

    .line 58
    .line 59
    iget v0, p0, Lu3/i;->j:I

    .line 60
    add-int/2addr v0, v2

    .line 61
    .line 62
    iput v0, p0, Lu3/i;->j:I

    .line 63
    .line 64
    iget-object v0, p0, Lu3/i;->e:Le5/r;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Le5/r;->D()J

    .line 68
    move-result-wide v4

    .line 69
    .line 70
    iput-wide v4, p0, Lu3/i;->i:J

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    cmp-long v0, v4, v6

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lo3/h;->getLength()J

    .line 81
    move-result-wide v4

    .line 82
    .line 83
    const-wide/16 v6, -0x1

    .line 84
    .line 85
    cmp-long v0, v4, v6

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lu3/i;->f:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lu3/i;->f:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lu3/a$a;

    .line 104
    .line 105
    iget-wide v4, v0, Lu3/a$a;->b:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 113
    move-result-wide v6

    .line 114
    sub-long/2addr v4, v6

    .line 115
    .line 116
    iget v0, p0, Lu3/i;->j:I

    .line 117
    int-to-long v6, v0

    .line 118
    add-long/2addr v4, v6

    .line 119
    .line 120
    iput-wide v4, p0, Lu3/i;->i:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, Lu3/i;->i:J

    .line 123
    .line 124
    iget v0, p0, Lu3/i;->j:I

    .line 125
    int-to-long v6, v0

    .line 126
    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, Lu3/i;->h:I

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lu3/i;->s(I)Z

    .line 135
    move-result v0

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 141
    move-result-wide v2

    .line 142
    .line 143
    iget-wide v4, p0, Lu3/i;->i:J

    .line 144
    add-long/2addr v2, v4

    .line 145
    .line 146
    iget v0, p0, Lu3/i;->j:I

    .line 147
    int-to-long v6, v0

    .line 148
    sub-long/2addr v2, v6

    .line 149
    int-to-long v6, v0

    .line 150
    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget v0, p0, Lu3/i;->h:I

    .line 156
    .line 157
    .line 158
    const v4, 0x6d657461

    .line 159
    .line 160
    if-ne v0, v4, :cond_5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lu3/i;->l(Lo3/h;)V

    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, Lu3/i;->f:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, Lu3/a$a;

    .line 168
    .line 169
    iget v4, p0, Lu3/i;->h:I

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v4, v2, v3}, Lu3/a$a;-><init>(IJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 176
    .line 177
    iget-wide v4, p0, Lu3/i;->i:J

    .line 178
    .line 179
    iget p1, p0, Lu3/i;->j:I

    .line 180
    int-to-long v6, p1

    .line 181
    .line 182
    cmp-long p1, v4, v6

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2, v3}, Lu3/i;->m(J)V

    .line 188
    goto :goto_3

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {p0}, Lu3/i;->f()V

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_7
    iget p1, p0, Lu3/i;->h:I

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lu3/i;->t(I)Z

    .line 198
    move-result p1

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    iget p1, p0, Lu3/i;->j:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_8

    .line 205
    move p1, v1

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    move p1, v3

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {p1}, Le5/a;->f(Z)V

    .line 211
    .line 212
    iget-wide v4, p0, Lu3/i;->i:J

    .line 213
    .line 214
    .line 215
    const-wide/32 v6, 0x7fffffff

    .line 216
    .line 217
    cmp-long p1, v4, v6

    .line 218
    .line 219
    if-gtz p1, :cond_9

    .line 220
    move p1, v1

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    move p1, v3

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {p1}, Le5/a;->f(Z)V

    .line 226
    .line 227
    new-instance p1, Le5/r;

    .line 228
    .line 229
    iget-wide v4, p0, Lu3/i;->i:J

    .line 230
    long-to-int v0, v4

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v0}, Le5/r;-><init>(I)V

    .line 234
    .line 235
    iput-object p1, p0, Lu3/i;->k:Le5/r;

    .line 236
    .line 237
    iget-object v0, p0, Lu3/i;->e:Le5/r;

    .line 238
    .line 239
    iget-object v0, v0, Le5/r;->a:[B

    .line 240
    .line 241
    iget-object p1, p1, Le5/r;->a:[B

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    .line 246
    iput v1, p0, Lu3/i;->g:I

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    const/4 p1, 0x0

    .line 249
    .line 250
    iput-object p1, p0, Lu3/i;->k:Le5/r;

    .line 251
    .line 252
    iput v1, p0, Lu3/i;->g:I

    .line 253
    :goto_3
    return v1

    .line 254
    .line 255
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    .line 256
    .line 257
    const-string v0, "Atom size less than header length (unsupported)."

    .line 258
    .line 259
    .line 260
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p1
.end method

.method public final q(Lo3/h;Lo3/r;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lu3/i;->i:J

    .line 3
    .line 4
    iget v2, p0, Lu3/i;->j:I

    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    .line 13
    iget-object v4, p0, Lu3/i;->k:Le5/r;

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-object p2, v4, Le5/r;->a:[B

    .line 20
    .line 21
    iget v4, p0, Lu3/i;->j:I

    .line 22
    long-to-int v0, v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v4, v0}, Lo3/h;->readFully([BII)V

    .line 26
    .line 27
    iget p1, p0, Lu3/i;->h:I

    .line 28
    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lu3/i;->k:Le5/r;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lu3/i;->n(Le5/r;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    iput-boolean p1, p0, Lu3/i;->u:Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lu3/i;->f:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lu3/i;->f:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lu3/a$a;

    .line 58
    .line 59
    new-instance p2, Lu3/a$b;

    .line 60
    .line 61
    iget v0, p0, Lu3/i;->h:I

    .line 62
    .line 63
    iget-object v1, p0, Lu3/i;->k:Le5/r;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, Lu3/a$b;-><init>(ILe5/r;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lu3/a$a;->e(Lu3/a$b;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_1
    const-wide/32 v7, 0x40000

    .line 74
    .line 75
    cmp-long v4, v0, v7

    .line 76
    .line 77
    if-gez v4, :cond_3

    .line 78
    long-to-int p2, v0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lo3/h;->skipFully(I)V

    .line 82
    :cond_2
    :goto_0
    move p1, v6

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 87
    move-result-wide v7

    .line 88
    add-long/2addr v7, v0

    .line 89
    .line 90
    iput-wide v7, p2, Lo3/r;->a:J

    .line 91
    move p1, v5

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0, v2, v3}, Lu3/i;->m(J)V

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget p1, p0, Lu3/i;->g:I

    .line 99
    const/4 p2, 0x2

    .line 100
    .line 101
    if-eq p1, p2, :cond_4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v5, v6

    .line 104
    :goto_2
    return v5
.end method

.method public final r(Lo3/h;Lo3/r;)I
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
    .line 7
    invoke-interface/range {p1 .. p1}, Lo3/h;->getPosition()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    iget v4, v0, Lu3/i;->l:I

    .line 11
    const/4 v5, -0x1

    .line 12
    .line 13
    if-ne v4, v5, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lu3/i;->h(J)I

    .line 17
    move-result v4

    .line 18
    .line 19
    iput v4, v0, Lu3/i;->l:I

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    return v5

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lu3/i;->q:[Lu3/i$a;

    .line 25
    .line 26
    iget v6, v0, Lu3/i;->l:I

    .line 27
    .line 28
    aget-object v4, v4, v6

    .line 29
    .line 30
    iget-object v6, v4, Lu3/i$a;->c:Lo3/u;

    .line 31
    .line 32
    iget v7, v4, Lu3/i$a;->d:I

    .line 33
    .line 34
    iget-object v8, v4, Lu3/i$a;->b:Lu3/o;

    .line 35
    .line 36
    iget-object v9, v8, Lu3/o;->c:[J

    .line 37
    .line 38
    aget-wide v10, v9, v7

    .line 39
    .line 40
    iget-object v8, v8, Lu3/o;->d:[I

    .line 41
    .line 42
    aget v8, v8, v7

    .line 43
    .line 44
    sub-long v2, v10, v2

    .line 45
    .line 46
    iget v9, v0, Lu3/i;->m:I

    .line 47
    int-to-long v12, v9

    .line 48
    add-long/2addr v2, v12

    .line 49
    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    cmp-long v9, v2, v12

    .line 53
    const/4 v13, 0x1

    .line 54
    .line 55
    if-ltz v9, :cond_9

    .line 56
    .line 57
    .line 58
    const-wide/32 v14, 0x40000

    .line 59
    .line 60
    cmp-long v9, v2, v14

    .line 61
    .line 62
    if-ltz v9, :cond_1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    iget-object v9, v4, Lu3/i$a;->a:Lu3/l;

    .line 67
    .line 68
    iget v9, v9, Lu3/l;->g:I

    .line 69
    .line 70
    if-ne v9, v13, :cond_2

    .line 71
    .line 72
    const-wide/16 v9, 0x8

    .line 73
    add-long/2addr v2, v9

    .line 74
    .line 75
    add-int/lit8 v8, v8, -0x8

    .line 76
    :cond_2
    long-to-int v2, v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lo3/h;->skipFully(I)V

    .line 80
    .line 81
    iget-object v2, v4, Lu3/i$a;->a:Lu3/l;

    .line 82
    .line 83
    iget v3, v2, Lu3/l;->j:I

    .line 84
    const/4 v14, 0x0

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v2, v0, Lu3/i;->c:Le5/r;

    .line 89
    .line 90
    iget-object v2, v2, Le5/r;->a:[B

    .line 91
    .line 92
    aput-byte v14, v2, v14

    .line 93
    .line 94
    aput-byte v14, v2, v13

    .line 95
    const/4 v9, 0x2

    .line 96
    .line 97
    aput-byte v14, v2, v9

    .line 98
    .line 99
    rsub-int/lit8 v9, v3, 0x4

    .line 100
    .line 101
    :goto_0
    iget v10, v0, Lu3/i;->n:I

    .line 102
    .line 103
    if-ge v10, v8, :cond_8

    .line 104
    .line 105
    iget v10, v0, Lu3/i;->o:I

    .line 106
    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2, v9, v3}, Lo3/h;->readFully([BII)V

    .line 111
    .line 112
    iget v10, v0, Lu3/i;->m:I

    .line 113
    add-int/2addr v10, v3

    .line 114
    .line 115
    iput v10, v0, Lu3/i;->m:I

    .line 116
    .line 117
    iget-object v10, v0, Lu3/i;->c:Le5/r;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v14}, Le5/r;->L(I)V

    .line 121
    .line 122
    iget-object v10, v0, Lu3/i;->c:Le5/r;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Le5/r;->j()I

    .line 126
    move-result v10

    .line 127
    .line 128
    if-ltz v10, :cond_3

    .line 129
    .line 130
    iput v10, v0, Lu3/i;->o:I

    .line 131
    .line 132
    iget-object v10, v0, Lu3/i;->b:Le5/r;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v14}, Le5/r;->L(I)V

    .line 136
    .line 137
    iget-object v10, v0, Lu3/i;->b:Le5/r;

    .line 138
    const/4 v11, 0x4

    .line 139
    .line 140
    .line 141
    invoke-interface {v6, v10, v11}, Lo3/u;->d(Le5/r;I)V

    .line 142
    .line 143
    iget v10, v0, Lu3/i;->n:I

    .line 144
    add-int/2addr v10, v11

    .line 145
    .line 146
    iput v10, v0, Lu3/i;->n:I

    .line 147
    add-int/2addr v8, v9

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    .line 151
    .line 152
    const-string v2, "Invalid NAL length"

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-interface {v6, v1, v10, v14}, Lo3/u;->b(Lo3/h;IZ)I

    .line 160
    move-result v10

    .line 161
    .line 162
    iget v11, v0, Lu3/i;->m:I

    .line 163
    add-int/2addr v11, v10

    .line 164
    .line 165
    iput v11, v0, Lu3/i;->m:I

    .line 166
    .line 167
    iget v11, v0, Lu3/i;->n:I

    .line 168
    add-int/2addr v11, v10

    .line 169
    .line 170
    iput v11, v0, Lu3/i;->n:I

    .line 171
    .line 172
    iget v11, v0, Lu3/i;->o:I

    .line 173
    sub-int/2addr v11, v10

    .line 174
    .line 175
    iput v11, v0, Lu3/i;->o:I

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_5
    iget-object v2, v2, Lu3/l;->f:Lcom/google/android/exoplayer2/Format;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 181
    .line 182
    const-string v3, "audio/ac4"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget v2, v0, Lu3/i;->n:I

    .line 191
    .line 192
    if-nez v2, :cond_6

    .line 193
    .line 194
    iget-object v2, v0, Lu3/i;->d:Le5/r;

    .line 195
    .line 196
    .line 197
    invoke-static {v8, v2}, Ll3/b;->a(ILe5/r;)V

    .line 198
    .line 199
    iget-object v2, v0, Lu3/i;->d:Le5/r;

    .line 200
    const/4 v3, 0x7

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v2, v3}, Lo3/u;->d(Le5/r;I)V

    .line 204
    .line 205
    iget v2, v0, Lu3/i;->n:I

    .line 206
    add-int/2addr v2, v3

    .line 207
    .line 208
    iput v2, v0, Lu3/i;->n:I

    .line 209
    .line 210
    :cond_6
    add-int/lit8 v8, v8, 0x7

    .line 211
    .line 212
    :cond_7
    :goto_1
    iget v2, v0, Lu3/i;->n:I

    .line 213
    .line 214
    if-ge v2, v8, :cond_8

    .line 215
    .line 216
    sub-int v2, v8, v2

    .line 217
    .line 218
    .line 219
    invoke-interface {v6, v1, v2, v14}, Lo3/u;->b(Lo3/h;IZ)I

    .line 220
    move-result v2

    .line 221
    .line 222
    iget v3, v0, Lu3/i;->m:I

    .line 223
    add-int/2addr v3, v2

    .line 224
    .line 225
    iput v3, v0, Lu3/i;->m:I

    .line 226
    .line 227
    iget v3, v0, Lu3/i;->n:I

    .line 228
    add-int/2addr v3, v2

    .line 229
    .line 230
    iput v3, v0, Lu3/i;->n:I

    .line 231
    .line 232
    iget v3, v0, Lu3/i;->o:I

    .line 233
    sub-int/2addr v3, v2

    .line 234
    .line 235
    iput v3, v0, Lu3/i;->o:I

    .line 236
    goto :goto_1

    .line 237
    :cond_8
    move v10, v8

    .line 238
    .line 239
    iget-object v1, v4, Lu3/i$a;->b:Lu3/o;

    .line 240
    .line 241
    iget-object v2, v1, Lu3/o;->f:[J

    .line 242
    .line 243
    aget-wide v8, v2, v7

    .line 244
    .line 245
    iget-object v1, v1, Lu3/o;->g:[I

    .line 246
    .line 247
    aget v1, v1, v7

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v12, 0x0

    .line 250
    move-wide v7, v8

    .line 251
    move v9, v1

    .line 252
    .line 253
    .line 254
    invoke-interface/range {v6 .. v12}, Lo3/u;->c(JIIILo3/u$a;)V

    .line 255
    .line 256
    iget v1, v4, Lu3/i$a;->d:I

    .line 257
    add-int/2addr v1, v13

    .line 258
    .line 259
    iput v1, v4, Lu3/i$a;->d:I

    .line 260
    .line 261
    iput v5, v0, Lu3/i;->l:I

    .line 262
    .line 263
    iput v14, v0, Lu3/i;->m:I

    .line 264
    .line 265
    iput v14, v0, Lu3/i;->n:I

    .line 266
    .line 267
    iput v14, v0, Lu3/i;->o:I

    .line 268
    return v14

    .line 269
    .line 270
    :cond_9
    :goto_2
    move-object/from16 v1, p2

    .line 271
    .line 272
    iput-wide v10, v1, Lo3/r;->a:J

    .line 273
    return v13
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lu3/i;->f:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lu3/i;->j:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iput v1, p0, Lu3/i;->l:I

    .line 12
    .line 13
    iput v0, p0, Lu3/i;->m:I

    .line 14
    .line 15
    iput v0, p0, Lu3/i;->n:I

    .line 16
    .line 17
    iput v0, p0, Lu3/i;->o:I

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long p1, p1, v0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lu3/i;->f()V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lu3/i;->q:[Lu3/i$a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3, p4}, Lu3/i;->u(J)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lu3/i;->q:[Lu3/i$a;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    iget-object v4, v3, Lu3/i$a;->b:Lu3/o;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1, p2}, Lu3/o;->a(J)I

    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p1, p2}, Lu3/o;->b(J)I

    .line 21
    move-result v5

    .line 22
    .line 23
    :cond_0
    iput v5, v3, Lu3/i$a;->d:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method
