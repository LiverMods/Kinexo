.class public final Lgh/l;
.super Ljava/lang/Object;
.source "UInt.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgh/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lgh/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lgh/l$a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgh/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgh/l$a;-><init>(Luh/i;)V

    sput-object v0, Lgh/l;->b:Lgh/l$a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lgh/l;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a(I)Lgh/l;
    .locals 1

    new-instance v0, Lgh/l;

    invoke-direct {v0, p0}, Lgh/l;-><init>(I)V

    return-object v0
.end method

.method public static b(I)I
    .locals 0

    return p0
.end method

.method public static c(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lgh/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lgh/l;

    invoke-virtual {p1}, Lgh/l;->f()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lgh/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lgh/l;->f()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgh/l;->f()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lgh/t;->a(II)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lgh/l;->a:I

    invoke-static {v0, p1}, Lgh/l;->c(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()I
    .locals 1

    iget v0, p0, Lgh/l;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lgh/l;->a:I

    invoke-static {v0}, Lgh/l;->d(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lgh/l;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgh/l;->e(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
