.class public final Lx3/v$b;
.super Ljava/lang/Object;
.source "PsBinarySearchSeeker.java"

# interfaces
.implements Lo3/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Le5/d0;

.field public final b:Le5/r;


# direct methods
.method public constructor <init>(Le5/d0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx3/v$b;->a:Le5/d0;

    .line 4
    new-instance p1, Le5/r;

    invoke-direct {p1}, Le5/r;-><init>()V

    iput-object p1, p0, Lx3/v$b;->b:Le5/r;

    return-void
.end method

.method public synthetic constructor <init>(Le5/d0;Lx3/v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx3/v$b;-><init>(Le5/d0;)V

    return-void
.end method

.method public static c(Le5/r;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le5/r;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Le5/r;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Le5/r;->M(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Le5/r;->y()I

    .line 25
    move-result v1

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le5/r;->a()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ge v2, v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Le5/r;->M(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Le5/r;->a()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    iget-object v1, p0, Le5/r;->a:[B

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Le5/r;->c()I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3}, Lx3/v;->j([BI)I

    .line 61
    move-result v1

    .line 62
    .line 63
    const/16 v3, 0x1bb

    .line 64
    .line 65
    if-ne v1, v3, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Le5/r;->M(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Le5/r;->E()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Le5/r;->a()I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-ge v3, v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, v1}, Le5/r;->M(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-virtual {p0}, Le5/r;->a()I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-lt v1, v2, :cond_8

    .line 92
    .line 93
    iget-object v1, p0, Le5/r;->a:[B

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Le5/r;->c()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v3}, Lx3/v;->j([BI)I

    .line 101
    move-result v1

    .line 102
    .line 103
    const/16 v3, 0x1ba

    .line 104
    .line 105
    if-eq v1, v3, :cond_8

    .line 106
    .line 107
    const/16 v3, 0x1b9

    .line 108
    .line 109
    if-ne v1, v3, :cond_5

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    .line 113
    const/4 v3, 0x1

    .line 114
    .line 115
    if-eq v1, v3, :cond_6

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p0, v2}, Le5/r;->M(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Le5/r;->a()I

    .line 123
    move-result v1

    .line 124
    const/4 v3, 0x2

    .line 125
    .line 126
    if-ge v1, v3, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Le5/r;->L(I)V

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_7
    invoke-virtual {p0}, Le5/r;->E()I

    .line 134
    move-result v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Le5/r;->d()I

    .line 138
    move-result v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Le5/r;->c()I

    .line 142
    move-result v4

    .line 143
    add-int/2addr v4, v1

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v1}, Le5/r;->L(I)V

    .line 151
    goto :goto_0

    .line 152
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lo3/h;J)Lo3/a$e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lo3/h;->getPosition()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lo3/h;->getLength()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, v4

    .line 10
    .line 11
    const-wide/16 v2, 0x4e20

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    .line 18
    iget-object v1, p0, Lx3/v$b;->b:Le5/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Le5/r;->H(I)V

    .line 22
    .line 23
    iget-object v1, p0, Lx3/v$b;->b:Le5/r;

    .line 24
    .line 25
    iget-object v1, v1, Le5/r;->a:[B

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1, v2, v0}, Lo3/h;->peekFully([BII)V

    .line 30
    .line 31
    iget-object v1, p0, Lx3/v$b;->b:Le5/r;

    .line 32
    move-object v0, p0

    .line 33
    move-wide v2, p2

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v5}, Lx3/v$b;->b(Le5/r;JJ)Lo3/a$e;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Le5/r;JJ)Lo3/a$e;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    move v3, v0

    .line 8
    move-wide v4, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1}, Le5/r;->a()I

    .line 12
    move-result v6

    .line 13
    const/4 v7, 0x4

    .line 14
    .line 15
    if-lt v6, v7, :cond_5

    .line 16
    .line 17
    iget-object v6, p1, Le5/r;->a:[B

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Le5/r;->c()I

    .line 21
    move-result v8

    .line 22
    .line 23
    .line 24
    invoke-static {v6, v8}, Lx3/v;->j([BI)I

    .line 25
    move-result v6

    .line 26
    .line 27
    const/16 v8, 0x1ba

    .line 28
    .line 29
    if-eq v6, v8, :cond_0

    .line 30
    const/4 v6, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v6}, Le5/r;->M(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1, v7}, Le5/r;->M(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lx3/w;->l(Le5/r;)J

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    cmp-long v0, v6, v1

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lx3/v$b;->a:Le5/d0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Le5/d0;->b(J)J

    .line 51
    move-result-wide v6

    .line 52
    .line 53
    cmp-long v0, v6, p2

    .line 54
    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    cmp-long p1, v4, v1

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7, p4, p5}, Lo3/a$e;->d(JJ)Lo3/a$e;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    int-to-long p1, v3

    .line 66
    add-long/2addr p4, p1

    .line 67
    .line 68
    .line 69
    invoke-static {p4, p5}, Lo3/a$e;->e(J)Lo3/a$e;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    .line 74
    :cond_2
    const-wide/32 v3, 0x186a0

    .line 75
    add-long/2addr v3, v6

    .line 76
    .line 77
    cmp-long v0, v3, p2

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Le5/r;->c()I

    .line 83
    move-result p1

    .line 84
    int-to-long p1, p1

    .line 85
    add-long/2addr p4, p1

    .line 86
    .line 87
    .line 88
    invoke-static {p4, p5}, Lo3/a$e;->e(J)Lo3/a$e;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Le5/r;->c()I

    .line 94
    move-result v0

    .line 95
    move v3, v0

    .line 96
    move-wide v4, v6

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {p1}, Lx3/v$b;->c(Le5/r;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Le5/r;->c()I

    .line 103
    move-result v0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_5
    cmp-long p1, v4, v1

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    int-to-long p1, v0

    .line 110
    add-long/2addr p4, p1

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5, p4, p5}, Lo3/a$e;->f(JJ)Lo3/a$e;

    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    .line 117
    :cond_6
    sget-object p1, Lo3/a$e;->d:Lo3/a$e;

    .line 118
    return-object p1
.end method

.method public onSeekFinished()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lx3/v$b;->b:Le5/r;

    .line 3
    .line 4
    sget-object v1, Le5/h0;->f:[B

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le5/r;->I([B)V

    .line 8
    return-void
.end method
