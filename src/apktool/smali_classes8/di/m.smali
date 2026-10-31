.class public final Ldi/m;
.super Ljava/lang/Object;
.source "Regex.kt"


# direct methods
.method public static final synthetic a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ldi/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ldi/m;->f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ldi/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ldi/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ldi/m;->g(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ldi/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Ljava/util/regex/MatchResult;)Lai/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ldi/m;->h(Ljava/util/regex/MatchResult;)Lai/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Ljava/util/regex/MatchResult;I)Lai/g;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Ldi/m;->i(Ljava/util/regex/MatchResult;I)Lai/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Ljava/lang/Iterable;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ldi/m;->j(Ljava/lang/Iterable;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Ldi/i;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ldi/j;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Ldi/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 14
    move-object p0, p1

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final g(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ldi/i;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ldi/j;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Ldi/j;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static final h(Ljava/util/regex/MatchResult;)Lai/g;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->start()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/regex/MatchResult;->end()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lai/i;->k(II)Lai/g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(Ljava/util/regex/MatchResult;I)Lai/g;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->start(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/regex/MatchResult;->end(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lai/i;->k(II)Lai/g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final j(Ljava/lang/Iterable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ldi/e;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ldi/e;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ldi/e;->getValue()I

    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0
.end method
