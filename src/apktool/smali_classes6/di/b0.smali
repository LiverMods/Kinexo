.class public Ldi/b0;
.super Ldi/y;
.source "Strings.kt"


# direct methods
.method public static final A0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-ltz p3, :cond_3

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    .line 22
    if-gt p1, v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    .line 29
    if-le p3, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v1, v0

    .line 32
    .line 33
    :goto_0
    if-ge v1, p4, :cond_2

    .line 34
    .line 35
    add-int v2, p1, v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    .line 41
    add-int v3, p3, v1

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, p5}, Ldi/b;->f(CCZ)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    return v0

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    return v0
.end method

.method public static final B0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "prefix"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1, v2}, Ldi/b0;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "substring(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_0
    return-object p0
.end method

.method public static final C0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "suffix"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0, v1, v2}, Ldi/b0;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr v1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    const-string p1, "substring(...)"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_0
    return-object p0
.end method

.method public static final D0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "delimiter"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p1}, Ldi/b0;->E0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final E0(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "prefix"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "suffix"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0, v1, v2}, Ldi/b0;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p2, v0, v1, v2}, Ldi/b0;->a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result p2

    .line 58
    sub-int/2addr v0, p2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    const-string p1, "substring(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :cond_0
    return-object p0
.end method

.method public static final F0(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    return-void

    .line 9
    .line 10
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Limit must be non-negative, but was "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method public static final G0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[CZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "delimiters"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    aget-char p1, p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1, p2, p3}, Ldi/b0;->I0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move v3, p2

    .line 33
    move v4, p3

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Ldi/b0;->w0(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lci/g;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->n(Lci/g;)Ljava/lang/Iterable;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 p3, 0xa

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lhh/t;->r(Ljava/lang/Iterable;I)I

    .line 49
    move-result p3

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result p3

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    check-cast p3, Lai/g;

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p3}, Ldi/b0;->P0(Ljava/lang/CharSequence;Lai/g;)Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object p2
.end method

.method public static final H0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "delimiters"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    aget-object v2, p1, v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    .line 27
    :goto_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, p2, p3}, Ldi/b0;->I0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move v3, p2

    .line 39
    move v4, p3

    .line 40
    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Ldi/b0;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lci/g;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->n(Lci/g;)Ljava/lang/Iterable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance p2, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p3, 0xa

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3}, Lhh/t;->r(Ljava/lang/Iterable;I)I

    .line 55
    move-result p3

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p3

    .line 67
    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    check-cast p3, Lai/g;

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p3}, Ldi/b0;->P0(Ljava/lang/CharSequence;Lai/g;)Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    return-object p2
.end method

.method public static final I0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ldi/b0;->F0(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p2}, Ldi/b0;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-ne p3, v3, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    if-lez p3, :cond_1

    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v0

    .line 21
    .line 22
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v6, 0xa

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v6}, Lai/i;->d(II)I

    .line 30
    move-result v6

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 56
    .line 57
    add-int/lit8 v6, p3, -0x1

    .line 58
    .line 59
    if-eq v1, v6, :cond_5

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {p0, p1, v0, p2}, Ldi/b0;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result p1

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    return-object v5

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lhh/r;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static synthetic J0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldi/b0;->G0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic K0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldi/b0;->H0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final L0(Ljava/lang/CharSequence;CZ)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p2}, Ldi/b;->f(CCZ)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
.end method

.method public static final M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "prefix"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, v0, v1}, Ldi/y;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v4

    .line 39
    move-object v0, p0

    .line 40
    move-object v2, p1

    .line 41
    move v5, p2

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Ldi/b0;->A0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static synthetic N0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ldi/b0;->L0(Ljava/lang/CharSequence;CZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ldi/b0;->M0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic P(Ljava/util/List;ZLjava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldi/b0;->z0(Ljava/util/List;ZLjava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final P0(Ljava/lang/CharSequence;Lai/g;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "range"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lai/g;->m()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lai/g;->l()Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic Q([CZLjava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldi/b0;->y0([CZLjava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "missingDelimiterValue"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Ldi/b0;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const-string p0, "substring(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-object p2
.end method

.method public static final R(Ljava/lang/CharSequence;CZ)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move v2, p1

    .line 11
    move v4, p2

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Ldi/b0;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "delimiter"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "missingDelimiterValue"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Ldi/b0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    add-int/2addr v0, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string p0, "substring(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-object p2
.end method

.method public static final S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 11

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "other"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    move-object v4, p1

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x2

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move v6, p2

    .line 25
    .line 26
    .line 27
    invoke-static/range {v3 .. v8}, Ldi/b0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    .line 30
    if-ltz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v6

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    const/4 v10, 0x0

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p1

    .line 43
    move v7, p2

    .line 44
    .line 45
    .line 46
    invoke-static/range {v3 .. v10}, Ldi/b0;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 47
    move-result p0

    .line 48
    .line 49
    if-ltz p0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v1, v2

    .line 52
    :goto_0
    return v1
.end method

.method public static synthetic S0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move-object p2, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ldi/b0;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic T(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ldi/b0;->R(Ljava/lang/CharSequence;CZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move-object p2, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ldi/b0;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ldi/b0;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final U0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "missingDelimiterValue"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Ldi/b0;->n0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const-string p0, "substring(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-object p2
.end method

.method public static final V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Ldi/y;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    if-ne p0, p1, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v2

    .line 42
    move v3, v0

    .line 43
    .line 44
    :goto_0
    if-ge v3, v2, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v1}, Ldi/b;->f(CCZ)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    return v0

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v1

    .line 64
    :cond_5
    :goto_1
    return v0
.end method

.method public static final V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "delimiter"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "missingDelimiterValue"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Ldi/b0;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 34
    add-int/2addr v0, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    const-string p0, "substring(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_0
    return-object p2
.end method

.method public static final W(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Luh/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    .line 20
    if-eqz p0, :cond_5

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v2

    .line 38
    move v3, v1

    .line 39
    .line 40
    :goto_0
    if-ge v3, v2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eq v4, v5, :cond_3

    .line 51
    return v1

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v0

    .line 56
    :cond_5
    :goto_1
    return v1
.end method

.method public static synthetic W0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move-object p2, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ldi/b0;->U0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final X(Ljava/lang/CharSequence;CZ)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ldi/b0;->c0(Ljava/lang/CharSequence;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Ldi/b;->f(CCZ)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
.end method

.method public static synthetic X0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move-object p2, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ldi/b0;->V0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "suffix"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    const/4 p2, 0x0

    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, v0, v1}, Ldi/y;->A(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    sub-int v3, v0, v1

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v6

    .line 48
    move-object v2, p0

    .line 49
    move-object v4, p1

    .line 50
    move v7, p2

    .line 51
    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Ldi/b0;->A0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static final Y0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "missingDelimiterValue"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Ldi/b0;->h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    const-string p0, "substring(...)"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-object p2
.end method

.method public static synthetic Z(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ldi/b0;->X(Ljava/lang/CharSequence;CZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "delimiter"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "missingDelimiterValue"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Ldi/b0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const-string p0, "substring(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-object p2
.end method

.method public static synthetic a0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ldi/b0;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic a1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move-object p2, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ldi/b0;->Y0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b0(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;IZZ)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lhh/b0;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move v3, p2

    .line 23
    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Ldi/b0;->i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static/range {v1 .. v6}, Ldi/b0;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33
    move-result p0

    .line 34
    .line 35
    :goto_0
    if-gez p0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lgh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v0

    .line 45
    :goto_1
    return-object v0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    .line 48
    if-nez p4, :cond_3

    .line 49
    .line 50
    new-instance p4, Lai/g;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1}, Lai/i;->b(II)I

    .line 54
    move-result p2

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-direct {p4, p2, v1}, Lai/g;-><init>(II)V

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-static {p0}, Ldi/b0;->c0(Ljava/lang/CharSequence;)I

    .line 66
    move-result p4

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p4}, Lai/i;->d(II)I

    .line 70
    move-result p2

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v1}, Lai/i;->h(II)Lai/e;

    .line 74
    move-result-object p4

    .line 75
    .line 76
    :goto_2
    instance-of p2, p0, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_9

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lai/e;->e()I

    .line 82
    move-result p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lai/e;->f()I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4}, Lai/e;->g()I

    .line 90
    move-result p4

    .line 91
    .line 92
    if-lez p4, :cond_4

    .line 93
    .line 94
    if-le p2, v1, :cond_5

    .line 95
    .line 96
    :cond_4
    if-gez p4, :cond_f

    .line 97
    .line 98
    if-gt v1, p2, :cond_f

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    move-object v2, v9

    .line 114
    .line 115
    check-cast v2, Ljava/lang/String;

    .line 116
    const/4 v3, 0x0

    .line 117
    move-object v4, p0

    .line 118
    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    move-result v6

    .line 124
    move v5, p2

    .line 125
    move v7, p3

    .line 126
    .line 127
    .line 128
    invoke-static/range {v2 .. v7}, Ldi/y;->E(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_6

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v9, v0

    .line 134
    .line 135
    :goto_4
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v9}, Lgh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    .line 148
    :cond_8
    if-eq p2, v1, :cond_f

    .line 149
    add-int/2addr p2, p4

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_9
    invoke-virtual {p4}, Lai/e;->e()I

    .line 154
    move-result p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Lai/e;->f()I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4}, Lai/e;->g()I

    .line 162
    move-result p4

    .line 163
    .line 164
    if-lez p4, :cond_a

    .line 165
    .line 166
    if-le p2, v1, :cond_b

    .line 167
    .line 168
    :cond_a
    if-gez p4, :cond_f

    .line 169
    .line 170
    if-gt v1, p2, :cond_f

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v2

    .line 179
    .line 180
    if-eqz v2, :cond_d

    .line 181
    .line 182
    .line 183
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    move-object v2, v9

    .line 186
    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    const/4 v3, 0x0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    move-result v6

    .line 193
    move-object v4, p0

    .line 194
    move v5, p2

    .line 195
    move v7, p3

    .line 196
    .line 197
    .line 198
    invoke-static/range {v2 .. v7}, Ldi/b0;->A0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_c

    .line 202
    goto :goto_6

    .line 203
    :cond_d
    move-object v9, v0

    .line 204
    .line 205
    :goto_6
    check-cast v9, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v9, :cond_e

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-static {p0, v9}, Lgh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :cond_e
    if-eq p2, v1, :cond_f

    .line 219
    add-int/2addr p2, p4

    .line 220
    goto :goto_5

    .line 221
    :cond_f
    return-object v0
.end method

.method public static synthetic b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move-object p2, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ldi/b0;->Z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c0(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result p0

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    return p0
.end method

.method public static final c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "delimiter"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "missingDelimiterValue"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Ldi/b0;->o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    const/4 v0, -0x1

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    const-string p0, "substring(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-object p2
.end method

.method public static final d0(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    new-array v0, v0, [C

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aput-char p1, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p2, p3}, Ldi/b0;->j0(Ljava/lang/CharSequence;[CIZ)I

    .line 29
    move-result p0

    .line 30
    :goto_1
    return p0
.end method

.method public static synthetic d1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move-object p2, p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ldi/b0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 8

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "string"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v2, p2

    .line 36
    move v4, p3

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Ldi/b0;->g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    :goto_1
    return p0
.end method

.method public static final e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-gt v2, v0, :cond_4

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v0

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Ldi/a;->c(C)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_2
    if-nez v4, :cond_3

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    new-instance p5, Lai/g;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lai/i;->b(II)I

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lai/i;->d(II)I

    .line 17
    move-result p3

    .line 18
    .line 19
    .line 20
    invoke-direct {p5, p2, p3}, Lai/g;-><init>(II)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p0}, Ldi/b0;->c0(Ljava/lang/CharSequence;)I

    .line 25
    move-result p5

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p5}, Lai/i;->d(II)I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Lai/i;->b(II)I

    .line 33
    move-result p3

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p3}, Lai/i;->h(II)Lai/e;

    .line 37
    move-result-object p5

    .line 38
    .line 39
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    instance-of p2, p1, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5}, Lai/e;->e()I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Lai/e;->f()I

    .line 53
    move-result p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Lai/e;->g()I

    .line 57
    move-result p5

    .line 58
    .line 59
    if-lez p5, :cond_1

    .line 60
    .line 61
    if-le p2, p3, :cond_2

    .line 62
    .line 63
    :cond_1
    if-gez p5, :cond_8

    .line 64
    .line 65
    if-gt p3, p2, :cond_8

    .line 66
    :cond_2
    :goto_1
    move-object v0, p1

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    const/4 v1, 0x0

    .line 70
    move-object v2, p0

    .line 71
    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v4

    .line 77
    move v3, p2

    .line 78
    move v5, p4

    .line 79
    .line 80
    .line 81
    invoke-static/range {v0 .. v5}, Ldi/y;->E(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    return p2

    .line 86
    .line 87
    :cond_3
    if-eq p2, p3, :cond_8

    .line 88
    add-int/2addr p2, p5

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {p5}, Lai/e;->e()I

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p5}, Lai/e;->f()I

    .line 97
    move-result p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p5}, Lai/e;->g()I

    .line 101
    move-result p5

    .line 102
    .line 103
    if-lez p5, :cond_5

    .line 104
    .line 105
    if-le p2, p3, :cond_6

    .line 106
    .line 107
    :cond_5
    if-gez p5, :cond_8

    .line 108
    .line 109
    if-gt p3, p2, :cond_8

    .line 110
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    move-result v4

    .line 115
    move-object v0, p1

    .line 116
    move-object v2, p0

    .line 117
    move v3, p2

    .line 118
    move v5, p4

    .line 119
    .line 120
    .line 121
    invoke-static/range {v0 .. v5}, Ldi/b0;->A0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    return p2

    .line 126
    .line 127
    :cond_7
    if-eq p2, p3, :cond_8

    .line 128
    add-int/2addr p2, p5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/4 p0, -0x1

    .line 131
    return p0
.end method

.method public static final varargs f1(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chars"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    .line 20
    :goto_0
    if-gt v2, v0, :cond_4

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    move v4, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v4, v0

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v4}, Lhh/n;->s([CC)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    move v3, v1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    if-nez v4, :cond_3

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static synthetic g0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p6, p6, 0x10

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Ldi/b0;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic h0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldi/b0;->d0(Ljava/lang/CharSequence;CIZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic i0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldi/b0;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final j0(Ljava/lang/CharSequence;[CIZ)I
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chars"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    array-length v1, p1

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    instance-of v1, p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lhh/n;->Q([C)C

    .line 24
    move-result p1

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v1}, Lai/i;->b(II)I

    .line 36
    move-result p2

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ldi/b0;->c0(Ljava/lang/CharSequence;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-gt p2, v2, :cond_4

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v3

    .line 47
    array-length v4, p1

    .line 48
    move v5, v1

    .line 49
    .line 50
    :goto_1
    if-ge v5, v4, :cond_2

    .line 51
    .line 52
    aget-char v6, p1, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v3, p3}, Ldi/b;->f(CCZ)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    move v3, v0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v1

    .line 65
    .line 66
    :goto_2
    if-eqz v3, :cond_3

    .line 67
    return p2

    .line 68
    .line 69
    :cond_3
    if-eq p2, v2, :cond_4

    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 p0, -0x1

    .line 74
    return p0
.end method

.method public static final k0(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ldi/a;->c(C)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
.end method

.method public static final l0(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    .line 22
    new-array v0, v0, [C

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aput-char p1, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, p2, p3}, Ldi/b0;->p0(Ljava/lang/CharSequence;[CIZ)I

    .line 29
    move-result p0

    .line 30
    :goto_1
    return p0
.end method

.method public static final m0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "string"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move v2, p2

    .line 30
    move v4, p3

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Ldi/b0;->f0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 34
    move-result p0

    .line 35
    :goto_1
    return p0
.end method

.method public static synthetic n0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ldi/b0;->c0(Ljava/lang/CharSequence;)I

    .line 8
    move-result p2

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldi/b0;->l0(Ljava/lang/CharSequence;CIZ)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static synthetic o0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ldi/b0;->c0(Ljava/lang/CharSequence;)I

    .line 8
    move-result p2

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    const/4 p3, 0x0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldi/b0;->m0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final p0(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "chars"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    array-length v1, p1

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    instance-of v1, p0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lhh/n;->Q([C)C

    .line 24
    move-result p1

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Ldi/b0;->c0(Ljava/lang/CharSequence;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {p2, v1}, Lai/i;->d(II)I

    .line 39
    move-result p2

    .line 40
    :goto_0
    const/4 v1, -0x1

    .line 41
    .line 42
    if-ge v1, p2, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v1

    .line 47
    array-length v2, p1

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    .line 51
    :goto_1
    if-ge v4, v2, :cond_2

    .line 52
    .line 53
    aget-char v5, p1, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, p3}, Ldi/b;->f(CCZ)Z

    .line 57
    move-result v5

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    move v3, v0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 67
    return p2

    .line 68
    .line 69
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return v1
.end method

.method public static final q0(Ljava/lang/CharSequence;)Lci/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lci/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ldi/b0$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Ldi/b0$a;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    return-object v0
.end method

.method public static final r0(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ldi/b0;->q0(Ljava/lang/CharSequence;)Lci/g;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/sequences/SequencesKt___SequencesKt;->F(Lci/g;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final s0(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-ltz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gt p1, v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr p1, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-gt v1, p1, :cond_1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    if-eq v1, p1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 48
    return-object v0

    .line 49
    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v0, "Desired length "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, " is less than zero."

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static final t0(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Ldi/b0;->s0(Ljava/lang/CharSequence;IC)Ljava/lang/CharSequence;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final u0(Ljava/lang/CharSequence;[CIZI)Lci/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[CIZI)",
            "Lci/g<",
            "Lai/g;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Ldi/b0;->F0(I)V

    .line 4
    .line 5
    new-instance v0, Ldi/d;

    .line 6
    .line 7
    new-instance v1, Ldi/z;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, p3}, Ldi/z;-><init>([CZ)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p4, v1}, Ldi/d;-><init>(Ljava/lang/CharSequence;IILth/p;)V

    .line 14
    return-object v0
.end method

.method public static final v0(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lci/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "[",
            "Ljava/lang/String;",
            "IZI)",
            "Lci/g<",
            "Lai/g;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Ldi/b0;->F0(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lhh/l;->d([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Ldi/d;

    .line 10
    .line 11
    new-instance v1, Ldi/a0;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p1, p3}, Ldi/a0;-><init>(Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p4, v1}, Ldi/d;-><init>(Ljava/lang/CharSequence;IILth/p;)V

    .line 18
    return-object v0
.end method

.method public static synthetic w0(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lci/g;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    move p4, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Ldi/b0;->u0(Ljava/lang/CharSequence;[CIZI)Lci/g;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic x0(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lci/g;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p2, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    move p3, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    move p4, v0

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Ldi/b0;->v0(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lci/g;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final y0([CZLjava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this$DelimitedRangesSequence"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p0, p3, p1}, Ldi/b0;->j0(Ljava/lang/CharSequence;[CIZ)I

    .line 9
    move-result p0

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lgh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static final z0(Ljava/util/List;ZLjava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 1

    .line 1
    .line 2
    const-string v0, "$this$DelimitedRangesSequence"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p0, p3, p1, v0}, Ldi/b0;->b0(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p0}, Lgh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    return-object p0
.end method
