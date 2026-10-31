.class public final Lgh/q;
.super Ljava/lang/Object;
.source "UShort.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lgh/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lgh/q$a;


# instance fields
.field public final a:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh/q$a;-><init>(Luh/i;)V

    sput-object v0, Lgh/q;->b:Lgh/q$a;

    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-short p1, p0, Lgh/q;->a:S

    .line 6
    return-void
.end method

.method public static final synthetic a(S)Lgh/q;
    .locals 1

    new-instance v0, Lgh/q;

    invoke-direct {v0, p0}, Lgh/q;-><init>(S)V

    return-object v0
.end method

.method public static b(S)S
    .locals 0

    return p0
.end method

.method public static c(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgh/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lgh/q;

    invoke-virtual {p1}, Lgh/q;->f()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(S)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static e(S)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lgh/q;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lgh/q;->f()S

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgh/q;->f()S

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v1, 0xffff

    .line 14
    and-int/2addr v0, v1

    .line 15
    and-int/2addr p1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Luh/p;->i(II)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Lgh/q;->a:S

    invoke-static {v0, p1}, Lgh/q;->c(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()S
    .locals 1

    iget-short v0, p0, Lgh/q;->a:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lgh/q;->a:S

    invoke-static {v0}, Lgh/q;->d(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lgh/q;->a:S

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgh/q;->e(S)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
