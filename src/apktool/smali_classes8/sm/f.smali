.class public final Lsm/f;
.super Ljava/lang/Object;
.source "IntegerArrayAdapter.java"

# interfaces
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/a<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I)I
    .locals 0

    .line 1
    array-length p1, p1

    .line 2
    return p1
.end method

.method public b(I)[I
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [I

    .line 3
    return-object p1
.end method

.method public bridge synthetic getArrayLength(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, [I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsm/f;->a([I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getElementSizeInBytes()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsm/f;->b(I)[I

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
