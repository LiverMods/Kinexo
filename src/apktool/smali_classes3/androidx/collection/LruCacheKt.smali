.class public final Landroidx/collection/LruCacheKt;
.super Ljava/lang/Object;
.source "LruCache.kt"


# direct methods
.method public static final lruCache(ILth/p;Lth/l;Lth/r;)Landroidx/collection/LruCache;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lth/p<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lth/l<",
            "-TK;+TV;>;",
            "Lth/r<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lgh/s;",
            ">;)",
            "Landroidx/collection/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sizeOf"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "create"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onEntryRemoved"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Landroidx/collection/LruCacheKt$lruCache$4;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p0

    .line 23
    move v6, p0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/collection/LruCacheKt$lruCache$4;-><init>(Lth/p;Lth/l;Lth/r;II)V

    .line 27
    return-object v0
.end method

.method public static synthetic lruCache$default(ILth/p;Lth/l;Lth/r;ILjava/lang/Object;)Landroidx/collection/LruCache;
    .locals 6

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/collection/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$1;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    .line 9
    and-int/lit8 p1, p4, 0x4

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Landroidx/collection/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$2;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    .line 16
    and-int/lit8 p1, p4, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-object p3, Landroidx/collection/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/collection/LruCacheKt$lruCache$3;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    .line 23
    const-string p1, "sizeOf"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p1, "create"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p1, "onEntryRemoved"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, p1}, Luh/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance p1, Landroidx/collection/LruCacheKt$lruCache$4;

    .line 39
    move-object v0, p1

    .line 40
    move v4, p0

    .line 41
    move v5, p0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/collection/LruCacheKt$lruCache$4;-><init>(Lth/p;Lth/l;Lth/r;II)V

    .line 45
    return-object p1
.end method
