.class public final Lc6/d;
.super Ljava/lang/Object;
.source "ReedSolomonEncoder.java"


# instance fields
.field public final a:Lc6/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/a;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lc6/d;->a:Lc6/a;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lc6/d;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lc6/b;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    new-array v3, v2, [I

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput v2, v3, v4

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v3}, Lc6/b;-><init>(Lc6/a;[I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Lc6/b;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lc6/d;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lc6/d;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lc6/b;

    .line 23
    .line 24
    iget-object v1, p0, Lc6/d;->b:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    :goto_0
    if-gt v1, p1, :cond_0

    .line 31
    .line 32
    new-instance v3, Lc6/b;

    .line 33
    .line 34
    iget-object v4, p0, Lc6/d;->a:Lc6/a;

    .line 35
    const/4 v5, 0x2

    .line 36
    .line 37
    new-array v5, v5, [I

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    aput v2, v5, v6

    .line 41
    .line 42
    add-int/lit8 v6, v1, -0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lc6/a;->d()I

    .line 46
    move-result v7

    .line 47
    add-int/2addr v6, v7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Lc6/a;->c(I)I

    .line 51
    move-result v6

    .line 52
    .line 53
    aput v6, v5, v2

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4, v5}, Lc6/b;-><init>(Lc6/a;[I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lc6/b;->i(Lc6/b;)Lc6/b;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v3, p0, Lc6/d;->b:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lc6/d;->b:Ljava/util/List;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lc6/b;

    .line 77
    return-object p1
.end method

.method public b([II)V
    .locals 6

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lc6/d;->a(I)Lc6/b;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-array v2, v0, [I

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    new-instance v4, Lc6/b;

    .line 19
    .line 20
    iget-object v5, p0, Lc6/d;->a:Lc6/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5, v2}, Lc6/b;-><init>(Lc6/a;[I)V

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p2, v2}, Lc6/b;->j(II)Lc6/b;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lc6/b;->b(Lc6/b;)[Lc6/b;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    aget-object v1, v1, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lc6/b;->e()[I

    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    sub-int/2addr p2, v2

    .line 41
    move v2, v3

    .line 42
    .line 43
    :goto_0
    if-ge v2, p2, :cond_0

    .line 44
    .line 45
    add-int v4, v0, v2

    .line 46
    .line 47
    aput v3, p1, v4

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/2addr v0, p2

    .line 52
    array-length p2, v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "No data bytes provided"

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "No error correction bytes"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
