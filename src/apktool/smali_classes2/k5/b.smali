.class public abstract Lk5/b;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lk5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/b$b;,
        Lk5/b$d;,
        Lk5/b$c;,
        Lk5/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk5/m<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(C)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lk5/b;->g(C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(C)Lk5/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk5/b$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lk5/b$b;-><init>(C)V

    .line 6
    return-object v0
.end method

.method public static f()Lk5/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lk5/b$d;->b:Lk5/b;

    .line 3
    return-object v0
.end method

.method public static g(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    rsub-int/lit8 v3, v1, 0x5

    .line 13
    .line 14
    and-int/lit8 v4, p0, 0xf

    .line 15
    .line 16
    const-string v5, "0123456789ABCDEF"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    .line 22
    aput-char v4, v0, v3

    .line 23
    shr-int/2addr p0, v2

    .line 24
    int-to-char p0, p0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public b(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lk5/b;->e(C)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lk5/l;->o(II)I

    .line 8
    .line 9
    :goto_0
    if-ge p2, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lk5/b;->e(C)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    return p2

    .line 21
    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public abstract e(C)Z
.end method
