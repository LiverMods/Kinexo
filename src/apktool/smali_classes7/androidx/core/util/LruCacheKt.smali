.class public final Landroidx/core/util/LruCacheKt;
.super Ljava/lang/Object;
.source "LruCache.kt"


# direct methods
.method public static final lruCache(ILth/p;Lth/l;Lth/r;)Landroid/util/LruCache;
    .locals 1
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
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "sizeOf"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "create"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onEntryRemoved"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Landroidx/core/util/LruCacheKt$lruCache$4;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/util/LruCacheKt$lruCache$4;-><init>(ILth/p;Lth/l;Lth/r;)V

    .line 21
    return-object v0
.end method

.method public static synthetic lruCache$default(ILth/p;Lth/l;Lth/r;ILjava/lang/Object;)Landroid/util/LruCache;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x2

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/core/util/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$1;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    sget-object p2, Landroidx/core/util/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$2;

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    sget-object p3, Landroidx/core/util/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$3;

    .line 19
    .line 20
    :cond_2
    const-string p4, "sizeOf"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p4}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p4, "create"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p4}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string p4, "onEntryRemoved"

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p4}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance p4, Landroidx/core/util/LruCacheKt$lruCache$4;

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/core/util/LruCacheKt$lruCache$4;-><init>(ILth/p;Lth/l;Lth/r;)V

    .line 39
    return-object p4
.end method
