.class public final Lr6/a;
.super Ljava/lang/Object;
.source "BarcodeMatrix.java"


# instance fields
.field public final a:[Lr6/b;

.field public b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-array v0, p1, [Lr6/b;

    .line 6
    .line 7
    iput-object v0, p0, Lr6/a;->a:[Lr6/b;

    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lr6/a;->a:[Lr6/b;

    .line 14
    .line 15
    new-instance v3, Lr6/b;

    .line 16
    .line 17
    add-int/lit8 v4, p2, 0x4

    .line 18
    .line 19
    mul-int/lit8 v4, v4, 0x11

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lr6/b;-><init>(I)V

    .line 25
    .line 26
    aput-object v3, v2, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 32
    .line 33
    iput p2, p0, Lr6/a;->d:I

    .line 34
    .line 35
    iput p1, p0, Lr6/a;->c:I

    .line 36
    const/4 p1, -0x1

    .line 37
    .line 38
    iput p1, p0, Lr6/a;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public a()Lr6/b;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lr6/a;->a:[Lr6/b;

    .line 3
    .line 4
    iget v1, p0, Lr6/a;->b:I

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    return-object v0
.end method

.method public b(II)[[B
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lr6/a;->c:I

    .line 3
    mul-int/2addr v0, p2

    .line 4
    .line 5
    iget v1, p0, Lr6/a;->d:I

    .line 6
    mul-int/2addr v1, p1

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    new-array v2, v2, [I

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    aput v1, v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput v0, v2, v1

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, [[B

    .line 24
    .line 25
    iget v2, p0, Lr6/a;->c:I

    .line 26
    mul-int/2addr v2, p2

    .line 27
    .line 28
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    sub-int v4, v2, v1

    .line 31
    sub-int/2addr v4, v3

    .line 32
    .line 33
    iget-object v5, p0, Lr6/a;->a:[Lr6/b;

    .line 34
    .line 35
    div-int v6, v1, p2

    .line 36
    .line 37
    aget-object v5, v5, v6

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lr6/b;->b(I)[B

    .line 41
    move-result-object v5

    .line 42
    .line 43
    aput-object v5, v0, v4

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lr6/a;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lr6/a;->b:I

    .line 7
    return-void
.end method
