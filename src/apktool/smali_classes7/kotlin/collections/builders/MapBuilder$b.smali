.class public final Lkotlin/collections/builders/MapBuilder$b;
.super Lkotlin/collections/builders/MapBuilder$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lvh/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "map"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$d;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    .line 9
    return-void
.end method


# virtual methods
.method public i()Lkotlin/collections/builders/MapBuilder$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->b()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->e()Lkotlin/collections/builders/MapBuilder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->b()I

    .line 21
    move-result v0

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$d;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$d;->h(I)V

    .line 30
    .line 31
    new-instance v0, Lkotlin/collections/builders/MapBuilder$c;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->e()Lkotlin/collections/builders/MapBuilder;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->d()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder$c;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->f()V

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    throw v0
.end method

.method public final j(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "sb"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->b()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->e()Lkotlin/collections/builders/MapBuilder;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->b()I

    .line 23
    move-result v0

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$d;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$d;->h(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->e()Lkotlin/collections/builders/MapBuilder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->d()I

    .line 43
    move-result v1

    .line 44
    .line 45
    aget-object v0, v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->e()Lkotlin/collections/builders/MapBuilder;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    const-string v2, "(this Map)"

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :goto_0
    const/16 v0, 0x3d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->e()Lkotlin/collections/builders/MapBuilder;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Luh/p;->d(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->d()I

    .line 80
    move-result v1

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->e()Lkotlin/collections/builders/MapBuilder;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->f()V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 105
    throw p1
.end method

.method public final k()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->b()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->e()Lkotlin/collections/builders/MapBuilder;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->b()I

    .line 18
    move-result v0

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$d;->g(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$d;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->e()Lkotlin/collections/builders/MapBuilder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->d()I

    .line 38
    move-result v1

    .line 39
    .line 40
    aget-object v0, v0, v1

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->e()Lkotlin/collections/builders/MapBuilder;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Luh/p;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->d()I

    .line 64
    move-result v3

    .line 65
    .line 66
    aget-object v2, v2, v3

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    :cond_1
    xor-int/2addr v0, v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$d;->f()V

    .line 77
    return v0

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 83
    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$b;->i()Lkotlin/collections/builders/MapBuilder$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
