.class public final Lti/x1;
.super Lti/p1;
.source "PrimitiveArraysSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti/p1<",
        "Ljava/lang/Short;",
        "[S",
        "Lti/w1;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lti/x1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti/x1;

    invoke-direct {v0}, Lti/x1;-><init>()V

    sput-object v0, Lti/x1;->c:Lti/x1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Luh/u;->a:Luh/u;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lqi/a;->G(Luh/u;)Lpi/b;

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
    check-cast p1, [S

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lti/x1;->t([S)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic h(Lsi/c;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Lti/w1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lti/x1;->v(Lsi/c;ILti/w1;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [S

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lti/x1;->w([S)Lti/w1;

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
    invoke-virtual {p0}, Lti/x1;->u()[S

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic s(Lsi/d;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, [S

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lti/x1;->x(Lsi/d;[SI)V

    .line 6
    return-void
.end method

.method public t([S)I
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

.method public u()[S
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public v(Lsi/c;ILti/w1;Z)V
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
    invoke-interface {p1, p4, p2}, Lsi/c;->z(Lri/f;I)S

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1}, Lti/w1;->e(S)V

    .line 22
    return-void
.end method

.method public w([S)Lti/w1;
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
    new-instance v0, Lti/w1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Lti/w1;-><init>([S)V

    .line 11
    return-object v0
.end method

.method public x(Lsi/d;[SI)V
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
    aget-short v2, p2, v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0, v2}, Lsi/d;->u(Lri/f;IS)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
