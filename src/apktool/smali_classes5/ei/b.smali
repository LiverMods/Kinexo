.class public final Lei/b;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lei/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lei/b$a;

.field public static final c:J

.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lei/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lei/b$a;-><init>(Luh/i;)V

    .line 7
    .line 8
    sput-object v0, Lei/b;->b:Lei/b$a;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lei/b;->i(J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    sput-wide v0, Lei/b;->c:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lei/d;->b(J)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    sput-wide v0, Lei/b;->d:J

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lei/d;->b(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    sput-wide v0, Lei/b;->e:J

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lei/b;->a:J

    .line 6
    return-void
.end method

.method public static final A(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final B(J)Z
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lei/b;->d:J

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-wide v0, Lei/b;->e:J

    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

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

.method public static final C(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final D(JJ)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lei/b;->B(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Lei/b;->y(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    xor-long/2addr p2, p0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p2, p2, v0

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p2, p3}, Lei/b;->B(J)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1

    .line 40
    long-to-int v1, p2

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-ne v0, v1, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lei/b;->w(J)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, Lei/b;->w(J)J

    .line 52
    move-result-wide p2

    .line 53
    add-long/2addr v0, p2

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lei/b;->A(J)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lei/d;->e(J)J

    .line 63
    move-result-wide p0

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {v0, v1}, Lei/d;->c(J)J

    .line 68
    move-result-wide p0

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-static {p0, p1}, Lei/b;->z(J)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lei/b;->w(J)J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3}, Lei/b;->w(J)J

    .line 83
    move-result-wide v5

    .line 84
    move-wide v1, p0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v1 .. v6}, Lei/b;->d(JJJ)J

    .line 88
    move-result-wide p0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-static {p2, p3}, Lei/b;->w(J)J

    .line 93
    move-result-wide v2

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lei/b;->w(J)J

    .line 97
    move-result-wide v4

    .line 98
    move-wide v0, p0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Lei/b;->d(JJJ)J

    .line 102
    move-result-wide p0

    .line 103
    :goto_1
    return-wide p0
.end method

.method public static final E(JLkotlin/time/DurationUnit;)D
    .locals 2

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-wide v0, Lei/b;->d:J

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-wide v0, Lei/b;->e:J

    .line 17
    .line 18
    cmp-long v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-wide/high16 p0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1}, Lei/b;->w(J)J

    .line 27
    move-result-wide v0

    .line 28
    long-to-double v0, v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lei/b;->v(J)Lkotlin/time/DurationUnit;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, p0, p2}, Lei/e;->a(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 36
    move-result-wide p0

    .line 37
    :goto_0
    return-wide p0
.end method

.method public static final F(J)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lei/b;->C(J)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    :cond_0
    const-string v0, "PT"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lei/b;->l(J)J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lei/b;->o(J)J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lei/b;->s(J)I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lei/b;->u(J)I

    .line 37
    move-result v5

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lei/b;->t(J)I

    .line 41
    move-result v6

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lei/b;->B(J)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v2, 0x9184e729fffL

    .line 53
    .line 54
    :cond_1
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long v0, v2, v0

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v7

    .line 64
    .line 65
    :goto_0
    if-nez v5, :cond_4

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v9, v7

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move v9, v1

    .line 72
    .line 73
    :goto_2
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move v1, v7

    .line 80
    .line 81
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const/16 v2, 0x48

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    :cond_7
    if-eqz v1, :cond_8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/16 v2, 0x4d

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    :cond_8
    if-nez v9, :cond_9

    .line 102
    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    :cond_9
    const/16 v7, 0x9

    .line 108
    const/4 v9, 0x1

    .line 109
    .line 110
    const-string v10, "S"

    .line 111
    move-wide v0, p0

    .line 112
    move-object v2, v8

    .line 113
    move v3, v5

    .line 114
    move v4, v6

    .line 115
    move v5, v7

    .line 116
    move-object v6, v10

    .line 117
    move v7, v9

    .line 118
    .line 119
    .line 120
    invoke-static/range {v0 .. v7}, Lei/b;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public static final G(JLkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-wide v0, Lei/b;->d:J

    .line 8
    .line 9
    cmp-long v0, p0, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide p0, 0x7fffffffffffffffL

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-wide v0, Lei/b;->e:J

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-wide/high16 p0, -0x8000000000000000L

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p0, p1}, Lei/b;->w(J)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Lei/b;->v(J)Lkotlin/time/DurationUnit;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p0, p2}, Lei/e;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 38
    move-result-wide p0

    .line 39
    :goto_0
    return-wide p0
.end method

.method public static H(J)Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const-string p0, "0s"

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    sget-wide v2, Lei/b;->d:J

    .line 13
    .line 14
    cmp-long v2, p0, v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const-string p0, "Infinity"

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    sget-wide v2, Lei/b;->e:J

    .line 23
    .line 24
    cmp-long v2, p0, v2

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const-string p0, "-Infinity"

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p0, p1}, Lei/b;->C(J)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    new-instance v11, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x2d

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-static {p0, p1}, Lei/b;->l(J)J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4}, Lei/b;->n(J)J

    .line 54
    move-result-wide v5

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lei/b;->m(J)I

    .line 58
    move-result v7

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lei/b;->s(J)I

    .line 62
    move-result v8

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lei/b;->u(J)I

    .line 66
    move-result v9

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lei/b;->t(J)I

    .line 70
    move-result v10

    .line 71
    .line 72
    cmp-long v0, v5, v0

    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    move v0, v12

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v0, v1

    .line 80
    .line 81
    :goto_0
    if-eqz v7, :cond_5

    .line 82
    move v3, v12

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move v3, v1

    .line 85
    .line 86
    :goto_1
    if-eqz v8, :cond_6

    .line 87
    move v4, v12

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move v4, v1

    .line 90
    .line 91
    :goto_2
    if-nez v9, :cond_8

    .line 92
    .line 93
    if-eqz v10, :cond_7

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    move v13, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_8
    :goto_3
    move v13, v12

    .line 98
    .line 99
    :goto_4
    if-eqz v0, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const/16 v1, 0x64

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    move v1, v12

    .line 109
    .line 110
    :cond_9
    const/16 v5, 0x20

    .line 111
    .line 112
    if-nez v3, :cond_a

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    if-nez v4, :cond_a

    .line 117
    .line 118
    if-eqz v13, :cond_c

    .line 119
    .line 120
    :cond_a
    add-int/lit8 v6, v1, 0x1

    .line 121
    .line 122
    if-lez v1, :cond_b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_b
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const/16 v1, 0x68

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    move v1, v6

    .line 135
    .line 136
    :cond_c
    if-nez v4, :cond_d

    .line 137
    .line 138
    if-eqz v13, :cond_f

    .line 139
    .line 140
    if-nez v3, :cond_d

    .line 141
    .line 142
    if-eqz v0, :cond_f

    .line 143
    .line 144
    :cond_d
    add-int/lit8 v6, v1, 0x1

    .line 145
    .line 146
    if-lez v1, :cond_e

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_e
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const/16 v1, 0x6d

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    move v1, v6

    .line 159
    .line 160
    :cond_f
    if-eqz v13, :cond_15

    .line 161
    .line 162
    add-int/lit8 v13, v1, 0x1

    .line 163
    .line 164
    if-lez v1, :cond_10

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    :cond_10
    if-nez v9, :cond_14

    .line 170
    .line 171
    if-nez v0, :cond_14

    .line 172
    .line 173
    if-nez v3, :cond_14

    .line 174
    .line 175
    if-eqz v4, :cond_11

    .line 176
    goto :goto_5

    .line 177
    .line 178
    .line 179
    :cond_11
    const v0, 0xf4240

    .line 180
    .line 181
    if-lt v10, v0, :cond_12

    .line 182
    .line 183
    div-int v6, v10, v0

    .line 184
    .line 185
    rem-int v7, v10, v0

    .line 186
    const/4 v8, 0x6

    .line 187
    const/4 v10, 0x0

    .line 188
    .line 189
    const-string v9, "ms"

    .line 190
    move-wide v3, p0

    .line 191
    move-object v5, v11

    .line 192
    .line 193
    .line 194
    invoke-static/range {v3 .. v10}, Lei/b;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 195
    goto :goto_6

    .line 196
    .line 197
    :cond_12
    const/16 v0, 0x3e8

    .line 198
    .line 199
    if-lt v10, v0, :cond_13

    .line 200
    .line 201
    div-int/lit16 v6, v10, 0x3e8

    .line 202
    .line 203
    rem-int/lit16 v7, v10, 0x3e8

    .line 204
    const/4 v8, 0x3

    .line 205
    const/4 v10, 0x0

    .line 206
    .line 207
    const-string v9, "us"

    .line 208
    move-wide v3, p0

    .line 209
    move-object v5, v11

    .line 210
    .line 211
    .line 212
    invoke-static/range {v3 .. v10}, Lei/b;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 213
    goto :goto_6

    .line 214
    .line 215
    .line 216
    :cond_13
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string p0, "ns"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_14
    :goto_5
    const/16 v8, 0x9

    .line 225
    const/4 v0, 0x0

    .line 226
    .line 227
    const-string v1, "s"

    .line 228
    move-wide v3, p0

    .line 229
    move-object v5, v11

    .line 230
    move v6, v9

    .line 231
    move v7, v10

    .line 232
    move-object v9, v1

    .line 233
    move v10, v0

    .line 234
    .line 235
    .line 236
    invoke-static/range {v3 .. v10}, Lei/b;->e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 237
    :goto_6
    move v1, v13

    .line 238
    .line 239
    :cond_15
    if-eqz v2, :cond_16

    .line 240
    .line 241
    if-le v1, v12, :cond_16

    .line 242
    .line 243
    const/16 p0, 0x28

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    const/16 p1, 0x29

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_16
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    :goto_7
    return-object p0
.end method

.method public static final J(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lei/b;->w(J)J

    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0}, Lei/d;->a(JI)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lei/b;->d:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lei/b;->e:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lei/b;->c:J

    .line 3
    return-wide v0
.end method

.method public static final d(JJJ)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, Lei/d;->g(J)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    add-long v0, p2, p0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide p2, -0x431bde82d7aL

    .line 12
    .line 13
    cmp-long p2, p2, v0

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    if-gtz p2, :cond_0

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, 0x431bde82d7bL

    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-gez p2, :cond_0

    .line 26
    const/4 p3, 0x1

    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lei/d;->f(J)J

    .line 32
    move-result-wide p0

    .line 33
    sub-long/2addr p4, p0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lei/d;->f(J)J

    .line 37
    move-result-wide p0

    .line 38
    add-long/2addr p0, p4

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lei/d;->d(J)J

    .line 42
    move-result-wide p0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :cond_1
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lai/i;->g(JJJ)J

    .line 57
    move-result-wide p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lei/d;->b(J)J

    .line 61
    move-result-wide p0

    .line 62
    :goto_0
    return-wide p0
.end method

.method public static final e(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    if-eqz p4, :cond_5

    .line 6
    .line 7
    const/16 p0, 0x2e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const/16 p1, 0x30

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p5, p1}, Ldi/b0;->t0(Ljava/lang/String;IC)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result p3

    .line 25
    const/4 p4, -0x1

    .line 26
    add-int/2addr p3, p4

    .line 27
    const/4 p5, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-ltz p3, :cond_3

    .line 31
    .line 32
    :goto_0
    add-int/lit8 v1, p3, -0x1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eq v2, p1, :cond_0

    .line 39
    move v2, p5

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v2, v0

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_1

    .line 44
    move p4, p3

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    if-gez v1, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_2
    add-int/2addr p4, p5

    .line 52
    .line 53
    const-string p1, "append(...)"

    .line 54
    const/4 p3, 0x3

    .line 55
    .line 56
    if-nez p7, :cond_4

    .line 57
    .line 58
    if-ge p4, p3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    add-int/lit8 p4, p4, 0x2

    .line 68
    div-int/2addr p4, p3

    .line 69
    mul-int/2addr p4, p3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_3
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    return-void
.end method

.method public static final synthetic f(J)Lei/b;
    .locals 1

    new-instance v0, Lei/b;

    invoke-direct {v0, p0, p1}, Lei/b;-><init>(J)V

    return-object v0
.end method

.method public static h(JJ)I
    .locals 4

    .line 1
    .line 2
    xor-long v0, p0, p2

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    long-to-int v0, v0

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    long-to-int p2, p2

    .line 19
    .line 20
    and-int/lit8 p2, p2, 0x1

    .line 21
    sub-int/2addr v0, p2

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lei/b;->C(J)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    neg-int v0, v0

    .line 29
    :cond_1
    return v0

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Luh/p;->j(JJ)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static i(J)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lei/c;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lei/b;->A(J)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lei/b;->w(J)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v5, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 24
    .line 25
    cmp-long v0, v5, v3

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v5, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lei/b;->w(J)J

    .line 53
    move-result-wide p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, " ns is out of nanoseconds range"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    throw v0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p0, p1}, Lei/b;->w(J)J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 79
    .line 80
    cmp-long v0, v5, v3

    .line 81
    .line 82
    if-gtz v0, :cond_3

    .line 83
    .line 84
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    cmp-long v0, v3, v5

    .line 87
    .line 88
    if-gez v0, :cond_3

    .line 89
    move v0, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v0, v2

    .line 92
    .line 93
    :goto_1
    if-eqz v0, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lei/b;->w(J)J

    .line 97
    move-result-wide v3

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v5, -0x431bde82d7aL

    .line 103
    .line 104
    cmp-long v0, v5, v3

    .line 105
    .line 106
    if-gtz v0, :cond_4

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v5, 0x431bde82d7bL

    .line 112
    .line 113
    cmp-long v0, v3, v5

    .line 114
    .line 115
    if-gez v0, :cond_4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v1, v2

    .line 118
    .line 119
    :goto_2
    if-nez v1, :cond_5

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, p1}, Lei/b;->w(J)J

    .line 131
    move-result-wide p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p0, " ms is denormalized"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 147
    throw v0

    .line 148
    .line 149
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, Lei/b;->w(J)J

    .line 158
    move-result-wide p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p0, " ms is out of milliseconds range"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 174
    throw v0

    .line 175
    :cond_7
    :goto_3
    return-wide p0
.end method

.method public static j(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lei/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lei/b;

    invoke-virtual {p2}, Lei/b;->K()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lei/b;->C(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lei/b;->J(J)J

    .line 10
    move-result-wide p0

    .line 11
    :cond_0
    return-wide p0
.end method

.method public static final m(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lei/b;->B(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Lei/b;->o(J)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method public static final n(J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lei/b;->G(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final o(J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lei/b;->G(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final p(J)J
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lei/b;->z(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lei/b;->y(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lei/b;->w(J)J

    .line 16
    move-result-wide p0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lei/b;->G(JLkotlin/time/DurationUnit;)J

    .line 23
    move-result-wide p0

    .line 24
    :goto_0
    return-wide p0
.end method

.method public static final q(J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lei/b;->G(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final r(J)J
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lei/b;->G(JLkotlin/time/DurationUnit;)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final s(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lei/b;->B(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Lei/b;->q(J)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const/16 v0, 0x3c

    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method public static final t(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lei/b;->B(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Lei/b;->z(J)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lei/b;->w(J)J

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    int-to-long v0, v0

    .line 22
    rem-long/2addr p0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lei/d;->f(J)J

    .line 26
    move-result-wide p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0, p1}, Lei/b;->w(J)J

    .line 31
    move-result-wide p0

    .line 32
    .line 33
    .line 34
    const v0, 0x3b9aca00

    .line 35
    int-to-long v0, v0

    .line 36
    rem-long/2addr p0, v0

    .line 37
    :goto_0
    long-to-int p0, p0

    .line 38
    :goto_1
    return p0
.end method

.method public static final u(J)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lei/b;->B(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0, p1}, Lei/b;->r(J)J

    .line 12
    move-result-wide p0

    .line 13
    .line 14
    const/16 v0, 0x3c

    .line 15
    int-to-long v0, v0

    .line 16
    rem-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    :goto_0
    return p0
.end method

.method public static final v(J)Lkotlin/time/DurationUnit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lei/b;->A(J)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 12
    :goto_0
    return-object p0
.end method

.method public static final w(J)J
    .locals 1

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static x(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final y(J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lei/b;->B(J)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static final z(J)Z
    .locals 0

    long-to-int p0, p0

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final synthetic K()J
    .locals 2

    iget-wide v0, p0, Lei/b;->a:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lei/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lei/b;->K()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lei/b;->g(J)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lei/b;->a:J

    invoke-static {v0, v1, p1}, Lei/b;->j(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(J)I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lei/b;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lei/b;->h(JJ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lei/b;->a:J

    invoke-static {v0, v1}, Lei/b;->x(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lei/b;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lei/b;->H(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
