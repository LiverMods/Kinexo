.class public final Lei/g;
.super Ljava/lang/Object;
.source "longSaturatedMath.kt"


# direct methods
.method public static final a(J)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lei/b;->b:Lei/b$a;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lei/b$a;->b()J

    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lei/b;->b:Lei/b$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lei/b$a;->a()J

    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    return-wide p0
.end method

.method public static final b(JJLkotlin/time/DurationUnit;)J
    .locals 4

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    sub-long v2, p2, v0

    .line 10
    or-long/2addr v0, v2

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lei/g;->a(J)J

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lei/b;->J(J)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lei/g;->c(JJLkotlin/time/DurationUnit;)J

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public static final c(JJLkotlin/time/DurationUnit;)J
    .locals 7

    .line 1
    .line 2
    sub-long v0, p0, p2

    .line 3
    .line 4
    xor-long v2, v0, p0

    .line 5
    .line 6
    xor-long v4, v0, p2

    .line 7
    not-long v4, v4

    .line 8
    and-long/2addr v2, v4

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    if-gez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2, p4}, Lei/e;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    div-long v5, p2, v0

    .line 33
    sub-long/2addr v3, v5

    .line 34
    rem-long/2addr p0, v0

    .line 35
    rem-long/2addr p2, v0

    .line 36
    sub-long/2addr p0, p2

    .line 37
    .line 38
    sget-object p2, Lei/b;->b:Lei/b$a;

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Lei/d;->t(JLkotlin/time/DurationUnit;)J

    .line 42
    move-result-wide p2

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, p4}, Lei/d;->t(JLkotlin/time/DurationUnit;)J

    .line 46
    move-result-wide p0

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, p0, p1}, Lei/b;->D(JJ)J

    .line 50
    move-result-wide p0

    .line 51
    return-wide p0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0, v1}, Lei/g;->a(J)J

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lei/b;->J(J)J

    .line 59
    move-result-wide p0

    .line 60
    return-wide p0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0, v1, p4}, Lei/d;->t(JLkotlin/time/DurationUnit;)J

    .line 64
    move-result-wide p0

    .line 65
    return-wide p0
.end method

.method public static final d(JJLkotlin/time/DurationUnit;)J
    .locals 9

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p4, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    sub-long v2, p2, v0

    .line 10
    or-long/2addr v2, v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, 0x7fffffffffffffffL

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v6

    .line 25
    .line 26
    :goto_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    cmp-long p0, p0, p2

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lei/b;->b:Lei/b$a;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lei/b$a;->c()J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p2, p3}, Lei/g;->a(J)J

    .line 41
    move-result-wide p0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lei/b;->J(J)J

    .line 45
    move-result-wide p0

    .line 46
    return-wide p0

    .line 47
    .line 48
    :cond_2
    sub-long v7, p0, v0

    .line 49
    or-long/2addr v0, v7

    .line 50
    .line 51
    cmp-long v0, v0, v4

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v3, v6

    .line 56
    .line 57
    :goto_1
    if-eqz v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Lei/g;->a(J)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lei/g;->c(JJLkotlin/time/DurationUnit;)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method
