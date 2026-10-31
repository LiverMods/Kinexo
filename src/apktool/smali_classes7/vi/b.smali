.class public final Lvi/b;
.super Ljava/lang/Object;
.source "AbstractJsonLexer.kt"


# direct methods
.method public static final a(C)B
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7e

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lvi/i;->c:[B

    .line 7
    .line 8
    aget-byte p0, v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static final b(I)C
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x75

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lvi/i;->b:[C

    .line 7
    .line 8
    aget-char p0, v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method
