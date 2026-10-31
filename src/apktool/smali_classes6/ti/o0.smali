.class public final Lti/o0;
.super Lti/p1;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti/p1<",
        "Ljava/lang/Integer;",
        "[I",
        "Lti/n0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lti/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti/o0;

    invoke-direct {v0}, Lti/o0;-><init>()V

    sput-object v0, Lti/o0;->c:Lti/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luh/o;->a:Luh/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqi/a;->E(Luh/o;)Lpi/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lti/p1;-><init>(Lpi/b;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, [I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lti/o0;->t([I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic h(Lsi/c;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Lti/n0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lti/o0;->v(Lsi/c;ILti/n0;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lti/o0;->w([I)Lti/n0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lti/o0;->u()[I

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic s(Lsi/d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, [I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lti/o0;->x(Lsi/d;[II)V

    .line 6
    return-void
.end method

.method public t([I)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method public u()[I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public v(Lsi/c;ILti/n0;Z)V
    .locals 0

    .line 1
    .line 2
    const-string p4, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p4, "builder"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lti/p1;->getDescriptor()Lri/f;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p4, p2}, Lsi/c;->y(Lri/f;I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lti/n0;->e(I)V

    .line 22
    return-void
.end method

.method public w([I)Lti/n0;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lti/n0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lti/n0;-><init>([I)V

    .line 11
    return-object v0
.end method

.method public x(Lsi/d;[II)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v0, p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lti/p1;->getDescriptor()Lri/f;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    aget v2, p2, v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0, v2}, Lsi/d;->y(Lri/f;II)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
