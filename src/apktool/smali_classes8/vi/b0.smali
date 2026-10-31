.class public final Lvi/b0;
.super Ljava/lang/Object;
.source "JsonToStringWriter.kt"

# interfaces
.implements Lvi/h0;


# instance fields
.field public a:[C

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lvi/h;->a:Lvi/h;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lvi/h;->b()[C

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lvi/b0;->a:[C

    .line 12
    return-void
.end method


# virtual methods
.method public a(C)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lvi/b0;->e(I)V

    .line 5
    .line 6
    iget-object v0, p0, Lvi/b0;->a:[C

    .line 7
    .line 8
    iget v1, p0, Lvi/b0;->b:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lvi/b0;->b:I

    .line 13
    .line 14
    aput-char p1, v0, v1

    .line 15
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lvi/b0;->e(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lvi/b0;->a:[C

    .line 17
    .line 18
    iget v1, p0, Lvi/b0;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    aput-char v3, v0, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 33
    add-int/2addr v1, v2

    .line 34
    move v4, v2

    .line 35
    .line 36
    :goto_0
    if-ge v4, v1, :cond_1

    .line 37
    .line 38
    aget-char v5, v0, v4

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lvi/o0;->a()[B

    .line 42
    move-result-object v6

    .line 43
    array-length v6, v6

    .line 44
    .line 45
    if-ge v5, v6, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lvi/o0;->a()[B

    .line 49
    move-result-object v6

    .line 50
    .line 51
    aget-byte v5, v6, v5

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    sub-int v0, v4, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v4, p1}, Lvi/b0;->d(IILjava/lang/String;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    add-int/lit8 p1, v1, 0x1

    .line 65
    .line 66
    aput-char v3, v0, v1

    .line 67
    .line 68
    iput p1, p0, Lvi/b0;->b:I

    .line 69
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lvi/b0;->e(I)V

    .line 16
    .line 17
    iget-object v1, p0, Lvi/b0;->a:[C

    .line 18
    .line 19
    iget v2, p0, Lvi/b0;->b:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    iget p1, p0, Lvi/b0;->b:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    .line 32
    iput p1, p0, Lvi/b0;->b:I

    .line 33
    return-void
.end method

.method public final d(IILjava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ge p1, v0, :cond_3

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v2}, Lvi/b0;->f(II)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lvi/o0;->a()[B

    .line 20
    move-result-object v3

    .line 21
    array-length v3, v3

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lvi/o0;->a()[B

    .line 27
    move-result-object v3

    .line 28
    .line 29
    aget-byte v3, v3, v2

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lvi/b0;->a:[C

    .line 34
    .line 35
    add-int/lit8 v3, p2, 0x1

    .line 36
    int-to-char v2, v2

    .line 37
    .line 38
    aput-char v2, v1, p2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    if-ne v3, v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lvi/o0;->b()[Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    aget-object v1, v1, v2

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Luh/p;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, v2}, Lvi/b0;->f(II)I

    .line 58
    move-result p2

    .line 59
    .line 60
    iget-object v2, p0, Lvi/b0;->a:[C

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v4, v2, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr p2, v1

    .line 74
    .line 75
    iput p2, p0, Lvi/b0;->b:I

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lvi/b0;->a:[C

    .line 79
    .line 80
    const/16 v2, 0x5c

    .line 81
    .line 82
    aput-char v2, v1, p2

    .line 83
    .line 84
    add-int/lit8 v2, p2, 0x1

    .line 85
    int-to-char v3, v3

    .line 86
    .line 87
    aput-char v3, v1, v2

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x2

    .line 90
    .line 91
    iput p2, p0, Lvi/b0;->b:I

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Lvi/b0;->a:[C

    .line 95
    .line 96
    add-int/lit8 v3, p2, 0x1

    .line 97
    int-to-char v2, v2

    .line 98
    .line 99
    aput-char v2, v1, p2

    .line 100
    :goto_1
    move p2, v3

    .line 101
    .line 102
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0, p2, v1}, Lvi/b0;->f(II)I

    .line 107
    move-result p1

    .line 108
    .line 109
    iget-object p2, p0, Lvi/b0;->a:[C

    .line 110
    .line 111
    add-int/lit8 p3, p1, 0x1

    .line 112
    .line 113
    const/16 v0, 0x22

    .line 114
    .line 115
    aput-char v0, p2, p1

    .line 116
    .line 117
    iput p3, p0, Lvi/b0;->b:I

    .line 118
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvi/b0;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lvi/b0;->f(II)I

    .line 6
    return-void
.end method

.method public final f(II)I
    .locals 2

    .line 1
    add-int/2addr p2, p1

    .line 2
    .line 3
    iget-object v0, p0, Lvi/b0;->a:[C

    .line 4
    array-length v1, v0

    .line 5
    .line 6
    if-gt v1, p2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, p1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v1}, Lai/i;->b(II)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string v0, "copyOf(this, newSize)"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object p2, p0, Lvi/b0;->a:[C

    .line 24
    :cond_0
    return p1
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lvi/h;->a:Lvi/h;

    .line 3
    .line 4
    iget-object v1, p0, Lvi/b0;->a:[C

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvi/h;->a([C)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lvi/b0;->a:[C

    .line 5
    .line 6
    iget v2, p0, Lvi/b0;->b:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 11
    return-object v0
.end method

.method public writeLong(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvi/b0;->c(Ljava/lang/String;)V

    .line 8
    return-void
.end method
