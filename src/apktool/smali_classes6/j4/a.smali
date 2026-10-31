.class public final Lj4/a;
.super Ljava/lang/Object;
.source "AdPlaybackState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/a$a;
    }
.end annotation


# static fields
.field public static final f:Lj4/a;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Lj4/a$a;

.field public final d:J

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lj4/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj4/a;-><init>([J)V

    .line 9
    .line 10
    sput-object v0, Lj4/a;->f:Lj4/a;

    .line 11
    return-void
.end method

.method public varargs constructor <init>([J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    .line 6
    iput v0, p0, Lj4/a;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lj4/a;->b:[J

    .line 13
    .line 14
    new-array p1, v0, [Lj4/a$a;

    .line 15
    .line 16
    iput-object p1, p0, Lj4/a;->c:[Lj4/a$a;

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lj4/a;->c:[Lj4/a$a;

    .line 22
    .line 23
    new-instance v2, Lj4/a$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Lj4/a$a;-><init>()V

    .line 27
    .line 28
    aput-object v2, v1, p1

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lj4/a;->d:J

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    iput-wide v0, p0, Lj4/a;->e:J

    .line 43
    return-void
.end method


# virtual methods
.method public a(JJ)I
    .locals 6

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, -0x1

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    cmp-long v2, p3, v4

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    cmp-long p3, p1, p3

    .line 19
    .line 20
    if-ltz p3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object p4, p0, Lj4/a;->b:[J

    .line 25
    array-length v2, p4

    .line 26
    .line 27
    if-ge p3, v2, :cond_2

    .line 28
    .line 29
    aget-wide v4, p4, p3

    .line 30
    .line 31
    cmp-long p4, v4, v0

    .line 32
    .line 33
    if-eqz p4, :cond_2

    .line 34
    .line 35
    cmp-long p4, p1, v4

    .line 36
    .line 37
    if-gez p4, :cond_1

    .line 38
    .line 39
    iget-object p4, p0, Lj4/a;->c:[Lj4/a$a;

    .line 40
    .line 41
    aget-object p4, p4, p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Lj4/a$a;->c()Z

    .line 45
    move-result p4

    .line 46
    .line 47
    if-nez p4, :cond_2

    .line 48
    .line 49
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lj4/a;->b:[J

    .line 53
    array-length p1, p1

    .line 54
    .line 55
    if-ge p3, p1, :cond_3

    .line 56
    move v3, p3

    .line 57
    :cond_3
    :goto_1
    return v3
.end method

.method public b(JJ)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lj4/a;->b:[J

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    move v6, v0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v1 .. v6}, Lj4/a;->c(JJI)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lj4/a;->c:[Lj4/a$a;

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lj4/a$a;->c()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    :goto_1
    return v0
.end method

.method public final c(JJI)Z
    .locals 6

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    return v3

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lj4/a;->b:[J

    .line 11
    .line 12
    aget-wide v4, v2, p5

    .line 13
    .line 14
    cmp-long p5, v4, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-nez p5, :cond_3

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long p5, p3, v1

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    cmp-long p1, p1, p3

    .line 29
    .line 30
    if-gez p1, :cond_2

    .line 31
    :cond_1
    move v3, v0

    .line 32
    :cond_2
    return v3

    .line 33
    .line 34
    :cond_3
    cmp-long p1, p1, v4

    .line 35
    .line 36
    if-gez p1, :cond_4

    .line 37
    move v3, v0

    .line 38
    :cond_4
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v2, Lj4/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lj4/a;

    .line 19
    .line 20
    iget v2, p0, Lj4/a;->a:I

    .line 21
    .line 22
    iget v3, p1, Lj4/a;->a:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_2

    .line 25
    .line 26
    iget-wide v2, p0, Lj4/a;->d:J

    .line 27
    .line 28
    iget-wide v4, p1, Lj4/a;->d:J

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-wide v2, p0, Lj4/a;->e:J

    .line 35
    .line 36
    iget-wide v4, p1, Lj4/a;->e:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lj4/a;->b:[J

    .line 43
    .line 44
    iget-object v3, p1, Lj4/a;->b:[J

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lj4/a;->c:[Lj4/a$a;

    .line 53
    .line 54
    iget-object p1, p1, Lj4/a;->c:[Lj4/a$a;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lj4/a;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Lj4/a;->d:J

    .line 7
    long-to-int v1, v1

    .line 8
    add-int/2addr v0, v1

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v1, p0, Lj4/a;->e:J

    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lj4/a;->b:[J

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lj4/a;->c:[Lj4/a$a;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "AdPlaybackState(adResumePositionUs="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lj4/a;->d:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", adGroups=["

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    .line 24
    :goto_0
    iget-object v3, p0, Lj4/a;->c:[Lj4/a$a;

    .line 25
    array-length v3, v3

    .line 26
    .line 27
    const-string v4, "])"

    .line 28
    .line 29
    if-ge v2, v3, :cond_8

    .line 30
    .line 31
    const-string v3, "adGroup(timeUs="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    iget-object v3, p0, Lj4/a;->b:[J

    .line 37
    .line 38
    aget-wide v5, v3, v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, ", ads=["

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move v3, v1

    .line 48
    .line 49
    :goto_1
    iget-object v5, p0, Lj4/a;->c:[Lj4/a$a;

    .line 50
    .line 51
    aget-object v5, v5, v2

    .line 52
    .line 53
    iget-object v5, v5, Lj4/a$a;->c:[I

    .line 54
    array-length v5, v5

    .line 55
    .line 56
    const-string v6, ", "

    .line 57
    const/4 v7, 0x1

    .line 58
    .line 59
    if-ge v3, v5, :cond_6

    .line 60
    .line 61
    const-string v5, "ad(state="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    iget-object v5, p0, Lj4/a;->c:[Lj4/a$a;

    .line 67
    .line 68
    aget-object v5, v5, v2

    .line 69
    .line 70
    iget-object v5, v5, Lj4/a$a;->c:[I

    .line 71
    .line 72
    aget v5, v5, v3

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    if-eq v5, v7, :cond_3

    .line 77
    const/4 v8, 0x2

    .line 78
    .line 79
    if-eq v5, v8, :cond_2

    .line 80
    const/4 v8, 0x3

    .line 81
    .line 82
    if-eq v5, v8, :cond_1

    .line 83
    const/4 v8, 0x4

    .line 84
    .line 85
    if-eq v5, v8, :cond_0

    .line 86
    .line 87
    const/16 v5, 0x3f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_0
    const/16 v5, 0x21

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_1
    const/16 v5, 0x50

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_2
    const/16 v5, 0x53

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_3
    const/16 v5, 0x52

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    const/16 v5, 0x5f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    :goto_2
    const-string v5, ", durationUs="

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object v5, p0, Lj4/a;->c:[Lj4/a$a;

    .line 128
    .line 129
    aget-object v5, v5, v2

    .line 130
    .line 131
    iget-object v5, v5, Lj4/a$a;->d:[J

    .line 132
    .line 133
    aget-wide v8, v5, v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const/16 v5, 0x29

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-object v5, p0, Lj4/a;->c:[Lj4/a$a;

    .line 144
    .line 145
    aget-object v5, v5, v2

    .line 146
    .line 147
    iget-object v5, v5, Lj4/a$a;->c:[I

    .line 148
    array-length v5, v5

    .line 149
    sub-int/2addr v5, v7

    .line 150
    .line 151
    if-ge v3, v5, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    iget-object v3, p0, Lj4/a;->c:[Lj4/a$a;

    .line 163
    array-length v3, v3

    .line 164
    sub-int/2addr v3, v7

    .line 165
    .line 166
    if-ge v2, v3, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    return-object v0
.end method
