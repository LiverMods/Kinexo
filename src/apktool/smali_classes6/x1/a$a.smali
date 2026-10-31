.class public final Lx1/a$a;
.super Ljava/lang/Object;
.source "MTensor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh/i;)V
    .locals 0

    invoke-direct {p0}, Lx1/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lx1/a$a;[I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx1/a$a;->b([I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b([I)I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    aget v0, p1, v1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lhh/n;->C([I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-gt v2, v1, :cond_1

    .line 19
    .line 20
    :goto_1
    aget v3, p1, v2

    .line 21
    mul-int/2addr v0, v3

    .line 22
    .line 23
    if-eq v2, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return v0

    .line 28
    .line 29
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v0, "Empty array can\'t be reduced."

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method
