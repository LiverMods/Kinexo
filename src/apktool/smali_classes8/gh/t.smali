.class public final Lgh/t;
.super Ljava/lang/Object;
.source "UnsignedJVM.kt"


# direct methods
.method public static final a(II)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Luh/p;->i(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final b(JJ)I
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    xor-long/2addr p0, v0

    .line 4
    xor-long/2addr p2, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Luh/p;->j(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final c(JI)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, "toString(...)"

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ldi/a;->a(I)I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    .line 23
    ushr-long v2, p0, v0

    .line 24
    int-to-long v4, p2

    .line 25
    div-long/2addr v2, v4

    .line 26
    shl-long/2addr v2, v0

    .line 27
    .line 28
    mul-long v6, v2, v4

    .line 29
    sub-long/2addr p0, v6

    .line 30
    .line 31
    cmp-long v0, p0, v4

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    sub-long/2addr p0, v4

    .line 35
    .line 36
    const-wide/16 v4, 0x1

    .line 37
    add-long/2addr v2, v4

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ldi/a;->a(I)I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ldi/a;->a(I)I

    .line 60
    move-result p2

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
