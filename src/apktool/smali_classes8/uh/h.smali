.class public final Luh/h;
.super Ljava/lang/Object;
.source "CollectionToArray.kt"


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sput-object v0, Luh/h;->a:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final a(Ljava/util/Collection;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "collection"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :goto_0
    sget-object p0, Luh/h;->a:[Ljava/lang/Object;

    .line 14
    goto :goto_3

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    aput-object v3, v0, v1

    .line 37
    array-length v1, v0

    .line 38
    .line 39
    if-lt v2, v1, :cond_5

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_2
    mul-int/lit8 v1, v2, 0x3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    ushr-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    .line 56
    const v3, 0x7ffffffd

    .line 57
    .line 58
    if-gt v1, v2, :cond_4

    .line 59
    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 68
    throw p0

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    goto :goto_4

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string v0, "copyOf(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    :goto_3
    return-object p0

    .line 90
    :cond_6
    :goto_4
    move v1, v2

    .line 91
    goto :goto_1
.end method

.method public static final b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;[",
            "Ljava/lang/Object;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "collection"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    array-length p0, p1

    .line 18
    .line 19
    if-lez p0, :cond_8

    .line 20
    .line 21
    aput-object v1, p1, v2

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    array-length p0, p1

    .line 35
    .line 36
    if-lez p0, :cond_8

    .line 37
    .line 38
    aput-object v1, p1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    array-length v3, p1

    .line 41
    .line 42
    if-gt v0, v3, :cond_2

    .line 43
    move-object v0, p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    check-cast v0, [Ljava/lang/Object;

    .line 64
    .line 65
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    aput-object v4, v0, v2

    .line 72
    array-length v2, v0

    .line 73
    .line 74
    if-lt v3, v2, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    mul-int/lit8 v2, v3, 0x3

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    ushr-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    .line 91
    const v4, 0x7ffffffd

    .line 92
    .line 93
    if-gt v2, v3, :cond_5

    .line 94
    .line 95
    if-ge v3, v4, :cond_4

    .line 96
    move v2, v4

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 103
    throw p0

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    if-ne v0, p1, :cond_7

    .line 117
    .line 118
    aput-object v1, p1, v3

    .line 119
    goto :goto_2

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    const-string p1, "copyOf(...)"

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    move-object p1, p0

    .line 130
    :cond_8
    :goto_2
    return-object p1

    .line 131
    :cond_9
    :goto_3
    move v2, v3

    .line 132
    goto :goto_0
.end method
