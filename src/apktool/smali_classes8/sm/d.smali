.class public final Lsm/d;
.super Ljava/lang/Object;
.source "ByteArrayAdapter.java"

# interfaces
.implements Lsm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsm/a<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 0

    .line 1
    array-length p1, p1

    .line 2
    return p1
.end method

.method public b(I)[B
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [B

    .line 3
    return-object p1
.end method

.method public bridge synthetic getArrayLength(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsm/d;->a([B)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getElementSizeInBytes()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteArrayPool"

    return-object v0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsm/d;->b(I)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
