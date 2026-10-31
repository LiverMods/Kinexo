.class public Lk7/d;
.super Ljava/lang/Object;
.source "RedirectHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Lk7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lk7/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lm7/a;->j()Lm7/a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm7/a;->a(Ljava/lang/String;)Lk7/b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, v2}, Lk7/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object p1
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x133

    if-eq p0, v0, :cond_1

    const/16 v0, 0x134

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Ljava/util/Map;Lk7/b;Ljava/util/List;)Lk7/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lk7/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lk7/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lk7/b;->getResponseCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Location"

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v1}, Lk7/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lk7/d;->b(I)Z

    .line 21
    move-result v6

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-boolean v8, Lt7/d;->a:Z

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    const-class v8, Lk7/d;

    .line 34
    const/4 v9, 0x3

    .line 35
    .line 36
    new-array v9, v9, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v2, v9, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    aput-object v0, v9, v7

    .line 45
    .line 46
    aput-object v3, v9, v6

    .line 47
    .line 48
    const-string v0, "redirect to %s with %d, %s"

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v0, v9}, Lt7/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p1}, Lk7/b;->c()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v2}, Lk7/d;->a(Ljava/util/Map;Ljava/lang/String;)Lk7/b;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lk7/b;->execute()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lk7/b;->getResponseCode()I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Lk7/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    add-int/2addr v5, v7

    .line 74
    .line 75
    const/16 v6, 0xa

    .line 76
    .line 77
    if-ge v5, v6, :cond_1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 81
    .line 82
    new-array p1, v7, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, p1, v4

    .line 85
    .line 86
    const-string p2, "redirect too many times! %s"

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalAccessException;

    .line 97
    .line 98
    new-array p2, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    aput-object v0, p2, v4

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lk7/b;->e()Ljava/util/Map;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    aput-object p1, p2, v7

    .line 111
    .line 112
    const-string p1, "receive %d (redirect) but the location is null with response [%s]"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lt7/f;->o(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    .line 122
    :cond_3
    if-eqz p2, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_4
    return-object p1
.end method
