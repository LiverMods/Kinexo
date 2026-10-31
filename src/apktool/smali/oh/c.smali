.class public final Loh/c;
.super Ljava/lang/Object;
.source "progressionUtil.kt"


# direct methods
.method public static final a(III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Loh/c;->c(II)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Loh/c;->c(II)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Loh/c;->c(II)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final b(III)I
    .locals 0

    .line 1
    .line 2
    if-lez p2, :cond_1

    .line 3
    .line 4
    if-lt p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1, p0, p2}, Loh/c;->a(III)I

    .line 9
    move-result p0

    .line 10
    sub-int/2addr p1, p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    if-gez p2, :cond_3

    .line 14
    .line 15
    if-gt p0, p1, :cond_2

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    neg-int p2, p2

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Loh/c;->a(III)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p1, p0

    .line 23
    :goto_0
    return p1

    .line 24
    .line 25
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Step is zero."

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static final c(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    :goto_0
    return p0
.end method
