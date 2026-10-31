.class public final Lti/k2;
.super Ljava/lang/Object;
.source "ValueClasses.kt"

# interfaces
.implements Lpi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi/b<",
        "Lgh/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lti/k2;

.field public static final b:Lri/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lti/k2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lti/k2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lti/k2;->a:Lti/k2;

    .line 8
    .line 9
    sget-object v0, Luh/q;->a:Luh/q;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lqi/a;->F(Luh/q;)Lpi/b;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "kotlin.ULong"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lti/m0;->a(Ljava/lang/String;Lpi/b;)Lri/f;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lti/k2;->b:Lri/f;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi/e;)J
    .locals 2

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
    invoke-virtual {p0}, Lti/k2;->getDescriptor()Lri/f;

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
    invoke-interface {p1}, Lsi/e;->g()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lgh/n;->b(J)J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public b(Lsi/f;J)V
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
    invoke-virtual {p0}, Lti/k2;->getDescriptor()Lri/f;

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
    invoke-interface {p1, p2, p3}, Lsi/f;->z(J)V

    .line 17
    return-void
.end method

.method public bridge synthetic deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti/k2;->a(Lsi/e;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lgh/n;->a(J)Lgh/n;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lti/k2;->b:Lri/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lgh/n;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lgh/n;->f()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lti/k2;->b(Lsi/f;J)V

    .line 10
    return-void
.end method
