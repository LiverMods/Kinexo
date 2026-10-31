.class public final Lvi/y;
.super Lvi/c;
.source "TreeJsonDecoder.kt"


# instance fields
.field public final f:Lkotlinx/serialization/json/c;


# direct methods
.method public constructor <init>(Lui/a;Lkotlinx/serialization/json/c;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "json"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Lvi/c;-><init>(Lui/a;Lkotlinx/serialization/json/b;Luh/i;)V

    .line 15
    .line 16
    iput-object p2, p0, Lvi/y;->f:Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    const-string p1, "primitive"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/TaggedDecoder;->X(Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public e0(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "primitive"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvi/y;->u0()Lkotlinx/serialization/json/c;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "This input can only handle primitives with \'primitive\' tag"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public bridge synthetic s0()Lkotlinx/serialization/json/b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvi/y;->u0()Lkotlinx/serialization/json/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u0()Lkotlinx/serialization/json/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvi/y;->f:Lkotlinx/serialization/json/c;

    .line 3
    return-object v0
.end method

.method public v(Lri/f;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
