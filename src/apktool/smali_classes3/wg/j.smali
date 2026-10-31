.class public final Lwg/j;
.super Ljava/lang/Object;
.source "Pow2.java"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 6
    move-result p0

    .line 7
    .line 8
    rsub-int/lit8 p0, p0, 0x20

    .line 9
    .line 10
    shl-int p0, v0, p0

    .line 11
    return p0
.end method
