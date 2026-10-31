.class public final Lti/z0;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lpi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lti/z0;

.field public static final b:Lri/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lti/z0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lti/z0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lti/z0;->a:Lti/z0;

    .line 8
    .line 9
    new-instance v0, Lti/q1;

    .line 10
    .line 11
    sget-object v1, Lri/e$g;->a:Lri/e$g;

    .line 12
    .line 13
    const-string v2, "kotlin.Long"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lti/q1;-><init>(Ljava/lang/String;Lri/e;)V

    .line 17
    .line 18
    sput-object v0, Lti/z0;->b:Lri/f;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsi/e;)Ljava/lang/Long;
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
    invoke-interface {p1}, Lsi/e;->g()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
    invoke-interface {p1, p2, p3}, Lsi/f;->z(J)V

    .line 9
    return-void
.end method

.method public bridge synthetic deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti/z0;->a(Lsi/e;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lti/z0;->b:Lri/f;

    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lti/z0;->b(Lsi/f;J)V

    .line 10
    return-void
.end method
