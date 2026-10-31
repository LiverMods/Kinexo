.class public final Lti/h2;
.super Ljava/lang/Object;
.source "ValueClasses.kt"

# interfaces
.implements Lpi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi/b<",
        "Lgh/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lti/h2;

.field public static final b:Lri/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lti/h2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lti/h2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lti/h2;->a:Lti/h2;

    .line 8
    .line 9
    sget-object v0, Luh/o;->a:Luh/o;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lqi/a;->E(Luh/o;)Lpi/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "kotlin.UInt"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lti/m0;->a(Ljava/lang/String;Lpi/b;)Lri/f;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lti/h2;->b:Lri/f;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi/e;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lti/h2;->getDescriptor()Lri/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lsi/e;->x(Lri/f;)Lsi/e;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lsi/e;->r()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lgh/l;->b(I)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public b(Lsi/f;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lti/h2;->getDescriptor()Lri/f;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lsi/f;->E(Lri/f;)Lsi/f;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Lsi/f;->t(I)V

    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti/h2;->a(Lsi/e;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgh/l;->a(I)Lgh/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lti/h2;->b:Lri/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lgh/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lgh/l;->f()I

    .line 6
    move-result p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lti/h2;->b(Lsi/f;I)V

    .line 10
    return-void
.end method
