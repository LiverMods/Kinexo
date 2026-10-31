.class public Landroidx/collection/SimpleArrayMap;
.super Ljava/lang/Object;
.source "SimpleArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final BASE_SIZE:I = 0x4

.field private static final CACHE_SIZE:I = 0xa

.field private static final CONCURRENT_MODIFICATION_EXCEPTIONS:Z = true

.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ArrayMap"

.field public static mBaseCache:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static mBaseCacheSize:I

.field public static mTwiceBaseCache:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static mTwiceBaseCacheSize:I


# instance fields
.field public mArray:[Ljava/lang/Object;

.field public mHashes:[I

.field public mSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ContainerHelpers;->EMPTY_INTS:[I

    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 3
    sget-object v0, Landroidx/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Landroidx/collection/ContainerHelpers;->EMPTY_INTS:[I

    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 7
    sget-object p1, Landroidx/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;->allocArrays(I)V

    :goto_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    return-void
.end method

.method public constructor <init>(Landroidx/collection/SimpleArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->putAll(Landroidx/collection/SimpleArrayMap;)V

    :cond_0
    return-void
.end method

.method private allocArrays(I)V
    .locals 5

    .line 1
    .line 2
    const-class v0, Landroidx/collection/SimpleArrayMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ne p1, v4, :cond_1

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    sget-object v4, Landroidx/collection/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iput-object v4, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object p1, v4, v2

    .line 19
    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 21
    .line 22
    sput-object p1, Landroidx/collection/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p1, v4, v3

    .line 25
    .line 26
    check-cast p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 29
    .line 30
    aput-object v1, v4, v3

    .line 31
    .line 32
    aput-object v1, v4, v2

    .line 33
    .line 34
    sget p1, Landroidx/collection/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 35
    sub-int/2addr p1, v3

    .line 36
    .line 37
    sput p1, Landroidx/collection/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    const/4 v4, 0x4

    .line 46
    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    monitor-enter v0

    .line 49
    .line 50
    :try_start_1
    sget-object v4, Landroidx/collection/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iput-object v4, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object p1, v4, v2

    .line 57
    .line 58
    check-cast p1, [Ljava/lang/Object;

    .line 59
    .line 60
    sput-object p1, Landroidx/collection/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object p1, v4, v3

    .line 63
    .line 64
    check-cast p1, [I

    .line 65
    .line 66
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 67
    .line 68
    aput-object v1, v4, v3

    .line 69
    .line 70
    aput-object v1, v4, v2

    .line 71
    .line 72
    sget p1, Landroidx/collection/SimpleArrayMap;->mBaseCacheSize:I

    .line 73
    sub-int/2addr p1, v3

    .line 74
    .line 75
    sput p1, Landroidx/collection/SimpleArrayMap;->mBaseCacheSize:I

    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :cond_2
    monitor-exit v0

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    throw p1

    .line 83
    .line 84
    :cond_3
    :goto_0
    new-array v0, p1, [I

    .line 85
    .line 86
    iput-object v0, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 87
    shl-int/2addr p1, v3

    .line 88
    .line 89
    new-array p1, p1, [Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 92
    return-void
.end method

.method private static binarySearchHashes([III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    .line 7
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 11
    throw p0
.end method

.method private static freeArrays([I[Ljava/lang/Object;I)V
    .locals 8

    .line 1
    .line 2
    const-class v0, Landroidx/collection/SimpleArrayMap;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    if-ne v1, v7, :cond_2

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    sget v1, Landroidx/collection/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 17
    .line 18
    if-ge v1, v5, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroidx/collection/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v1, p1, v4

    .line 23
    .line 24
    aput-object p0, p1, v6

    .line 25
    .line 26
    shl-int/lit8 p0, p2, 0x1

    .line 27
    sub-int/2addr p0, v6

    .line 28
    .line 29
    :goto_0
    if-lt p0, v3, :cond_0

    .line 30
    .line 31
    aput-object v2, p1, p0

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sput-object p1, Landroidx/collection/SimpleArrayMap;->mTwiceBaseCache:[Ljava/lang/Object;

    .line 37
    .line 38
    sget p0, Landroidx/collection/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 39
    add-int/2addr p0, v6

    .line 40
    .line 41
    sput p0, Landroidx/collection/SimpleArrayMap;->mTwiceBaseCacheSize:I

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_2
    array-length v1, p0

    .line 48
    const/4 v7, 0x4

    .line 49
    .line 50
    if-ne v1, v7, :cond_5

    .line 51
    monitor-enter v0

    .line 52
    .line 53
    :try_start_1
    sget v1, Landroidx/collection/SimpleArrayMap;->mBaseCacheSize:I

    .line 54
    .line 55
    if-ge v1, v5, :cond_4

    .line 56
    .line 57
    sget-object v1, Landroidx/collection/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v1, p1, v4

    .line 60
    .line 61
    aput-object p0, p1, v6

    .line 62
    .line 63
    shl-int/lit8 p0, p2, 0x1

    .line 64
    sub-int/2addr p0, v6

    .line 65
    .line 66
    :goto_1
    if-lt p0, v3, :cond_3

    .line 67
    .line 68
    aput-object v2, p1, p0

    .line 69
    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    sput-object p1, Landroidx/collection/SimpleArrayMap;->mBaseCache:[Ljava/lang/Object;

    .line 74
    .line 75
    sget p0, Landroidx/collection/SimpleArrayMap;->mBaseCacheSize:I

    .line 76
    add-int/2addr p0, v6

    .line 77
    .line 78
    sput p0, Landroidx/collection/SimpleArrayMap;->mBaseCacheSize:I

    .line 79
    :cond_4
    monitor-exit v0

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    throw p0

    .line 84
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v3, Landroidx/collection/ContainerHelpers;->EMPTY_INTS:[I

    .line 11
    .line 12
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 13
    .line 14
    sget-object v3, Landroidx/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v3, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    iput v3, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 33
    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfValue(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public ensureCapacity(I)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    if-ge v2, p1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/collection/SimpleArrayMap;->allocArrays(I)V

    .line 13
    .line 14
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 25
    .line 26
    shl-int/lit8 v4, v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v1, v2, v0}, Landroidx/collection/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 33
    .line 34
    :cond_1
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    :cond_2
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 43
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/collection/SimpleArrayMap;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    check-cast p1, Landroidx/collection/SimpleArrayMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eq v1, v3, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    .line 25
    :goto_0
    :try_start_0
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 26
    .line 27
    if-ge v1, v3, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    :cond_2
    return v2

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-nez v3, :cond_4

    .line 57
    return v2

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return v0

    .line 62
    :catch_0
    return v2

    .line 63
    .line 64
    :cond_6
    instance-of v1, p1, Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v1, :cond_c

    .line 67
    .line 68
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 76
    move-result v3

    .line 77
    .line 78
    if-eq v1, v3, :cond_7

    .line 79
    return v2

    .line 80
    :cond_7
    move v1, v2

    .line 81
    .line 82
    :goto_1
    :try_start_1
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 83
    .line 84
    if-ge v1, v3, :cond_b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-nez v3, :cond_a

    .line 107
    :cond_8
    return v2

    .line 108
    .line 109
    .line 110
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    .line 113
    if-nez v3, :cond_a

    .line 114
    return v2

    .line 115
    .line 116
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_1

    .line 118
    :cond_b
    return v0

    .line 119
    :catch_1
    :cond_c
    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 9
    .line 10
    shl-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    aget-object p2, p2, p1

    .line 15
    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    move v6, v5

    .line 11
    .line 12
    :goto_0
    if-ge v5, v2, :cond_1

    .line 13
    .line 14
    aget-object v7, v1, v3

    .line 15
    .line 16
    aget v8, v0, v5

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    move v7, v4

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v7

    .line 25
    :goto_1
    xor-int/2addr v7, v8

    .line 26
    add-int/2addr v6, v7

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v6
.end method

.method indexOf(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0, p2}, Landroidx/collection/SimpleArrayMap;->binarySearchHashes([III)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 18
    .line 19
    shl-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    aget-object v2, v2, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    return v1

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    :goto_0
    if-ge v2, v0, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 35
    .line 36
    aget v3, v3, v2

    .line 37
    .line 38
    if-ne v3, p2, :cond_4

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 41
    .line 42
    shl-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    aget-object v3, v3, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    return v2

    .line 52
    .line 53
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz v1, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 61
    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    if-ne v0, p2, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 67
    .line 68
    shl-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    aget-object v0, v0, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    return v1

    .line 78
    .line 79
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    not-int p1, v2

    .line 82
    return p1
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public indexOfNull()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Landroidx/collection/SimpleArrayMap;->binarySearchHashes([III)I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 19
    .line 20
    shl-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    aget-object v2, v2, v3

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-nez v3, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 38
    .line 39
    shl-int/lit8 v4, v2, 0x1

    .line 40
    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    return v2

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    :goto_1
    if-ltz v1, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 54
    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 60
    .line 61
    shl-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    aget-object v0, v0, v3

    .line 64
    .line 65
    if-nez v0, :cond_5

    .line 66
    return v1

    .line 67
    .line 68
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    not-int v0, v2

    .line 71
    return v0
.end method

.method indexOfValue(Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    move p1, v2

    .line 11
    .line 12
    :goto_0
    if-ge p1, v0, :cond_3

    .line 13
    .line 14
    aget-object v3, v1, p1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    shr-int/2addr p1, v2

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    .line 24
    :goto_1
    if-ge v3, v0, :cond_3

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    shr-int/lit8 p1, v3, 0x1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, -0x1

    .line 40
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public keyAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->indexOfNull()I

    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Landroidx/collection/SimpleArrayMap;->indexOf(Ljava/lang/Object;I)I

    .line 19
    move-result v3

    .line 20
    move v8, v3

    .line 21
    move v3, v2

    .line 22
    move v2, v8

    .line 23
    .line 24
    :goto_0
    if-ltz v2, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v2, 0x1

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v1, v0, p1

    .line 33
    .line 34
    aput-object p2, v0, p1

    .line 35
    return-object v1

    .line 36
    :cond_1
    not-int v2, v2

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 39
    array-length v5, v4

    .line 40
    .line 41
    if-lt v0, v5, :cond_6

    .line 42
    const/4 v5, 0x4

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-lt v0, v6, :cond_2

    .line 47
    .line 48
    shr-int/lit8 v5, v0, 0x1

    .line 49
    add-int/2addr v5, v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    if-lt v0, v5, :cond_3

    .line 53
    move v5, v6

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v6, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v5}, Landroidx/collection/SimpleArrayMap;->allocArrays(I)V

    .line 59
    .line 60
    iget v5, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 61
    .line 62
    if-ne v0, v5, :cond_5

    .line 63
    .line 64
    iget-object v5, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 65
    array-length v7, v5

    .line 66
    .line 67
    if-lez v7, :cond_4

    .line 68
    array-length v7, v4

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    iget-object v5, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 74
    array-length v7, v6

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v4, v6, v0}, Landroidx/collection/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_5
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 92
    .line 93
    add-int/lit8 v4, v2, 0x1

    .line 94
    .line 95
    sub-int v5, v0, v2

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 101
    .line 102
    shl-int/lit8 v5, v2, 0x1

    .line 103
    .line 104
    shl-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    iget v6, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 107
    sub-int/2addr v6, v2

    .line 108
    .line 109
    shl-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    :cond_7
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 115
    .line 116
    if-ne v0, v1, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 119
    array-length v4, v0

    .line 120
    .line 121
    if-ge v2, v4, :cond_8

    .line 122
    .line 123
    aput v3, v0, v2

    .line 124
    .line 125
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 126
    .line 127
    shl-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    aput-object p1, v0, v2

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    aput-object p2, v0, v2

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    iput v1, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 138
    const/4 p1, 0x0

    .line 139
    return-object p1

    .line 140
    .line 141
    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 145
    throw p1
.end method

.method public putAll(Landroidx/collection/SimpleArrayMap;)V
    .locals 4
    .param p1    # Landroidx/collection/SimpleArrayMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SimpleArrayMap<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 5
    add-int/2addr v1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->ensureCapacity(I)V

    .line 9
    .line 10
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 27
    .line 28
    shl-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    iput v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eq p2, v0, :cond_0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 3
    .line 4
    shl-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    aget-object v2, v0, v2

    .line 9
    .line 10
    iget v3, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-gt v3, v5, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v3}, Landroidx/collection/SimpleArrayMap;->freeArrays([I[Ljava/lang/Object;I)V

    .line 20
    .line 21
    sget-object p1, Landroidx/collection/ContainerHelpers;->EMPTY_INTS:[I

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 24
    .line 25
    sget-object p1, Landroidx/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 31
    .line 32
    iget-object v7, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 33
    array-length v8, v7

    .line 34
    .line 35
    const/16 v9, 0x8

    .line 36
    .line 37
    if-le v8, v9, :cond_4

    .line 38
    array-length v8, v7

    .line 39
    .line 40
    div-int/lit8 v8, v8, 0x3

    .line 41
    .line 42
    if-ge v3, v8, :cond_4

    .line 43
    .line 44
    if-le v3, v9, :cond_1

    .line 45
    .line 46
    shr-int/lit8 v8, v3, 0x1

    .line 47
    .line 48
    add-int v9, v3, v8

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, v9}, Landroidx/collection/SimpleArrayMap;->allocArrays(I)V

    .line 52
    .line 53
    iget v8, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 54
    .line 55
    if-ne v3, v8, :cond_3

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v4, v8, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    :cond_2
    if-ge p1, v6, :cond_6

    .line 70
    .line 71
    add-int/lit8 v4, p1, 0x1

    .line 72
    .line 73
    iget-object v8, p0, Landroidx/collection/SimpleArrayMap;->mHashes:[I

    .line 74
    .line 75
    sub-int v9, v6, p1

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v4, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    shl-int/lit8 p1, v4, 0x1

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 83
    .line 84
    shl-int/lit8 v5, v9, 0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_4
    if-ge p1, v6, :cond_5

    .line 97
    .line 98
    add-int/lit8 v0, p1, 0x1

    .line 99
    .line 100
    sub-int v4, v6, p1

    .line 101
    .line 102
    .line 103
    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 106
    shl-int/2addr v0, v5

    .line 107
    shl-int/2addr v4, v5

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    :cond_5
    iget-object p1, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 113
    .line 114
    shl-int/lit8 v0, v6, 0x1

    .line 115
    const/4 v1, 0x0

    .line 116
    .line 117
    aput-object v1, p1, v0

    .line 118
    add-int/2addr v0, v5

    .line 119
    .line 120
    aput-object v1, p1, v0

    .line 121
    :cond_6
    :goto_0
    move v4, v6

    .line 122
    .line 123
    :goto_1
    iget p1, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 124
    .line 125
    if-ne v3, p1, :cond_7

    .line 126
    .line 127
    iput v4, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 128
    return-object v2

    .line 129
    .line 130
    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 134
    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/collection/SimpleArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v1, v0, p1

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    return-object v1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "{}"

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget v1, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x1c

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    const/16 v1, 0x7b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    :goto_0
    iget v2, p0, Landroidx/collection/SimpleArrayMap;->mSize:I

    .line 28
    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    const-string v2, ", "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "(this Map)"

    .line 43
    .line 44
    if-eq v2, p0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    :goto_1
    const/16 v2, 0x3d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eq v2, p0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_2

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_4
    const/16 v1, 0x7d

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/collection/SimpleArrayMap;->mArray:[Ljava/lang/Object;

    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method
