.class public final Lti/o2;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lpi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpi/b<",
        "Lgh/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lti/o2;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/ObjectSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/ObjectSerializer<",
            "Lgh/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lti/o2;

    invoke-direct {v0}, Lti/o2;-><init>()V

    sput-object v0, Lti/o2;->b:Lti/o2;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    .line 6
    .line 7
    sget-object v1, Lgh/s;->a:Lgh/s;

    .line 8
    .line 9
    const-string v2, "kotlin.Unit"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lti/o2;->a:Lkotlinx/serialization/internal/ObjectSerializer;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lsi/e;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lti/o2;->a:Lkotlinx/serialization/internal/ObjectSerializer;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/ObjectSerializer;->deserialize(Lsi/e;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lsi/f;Lgh/s;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lti/o2;->a:Lkotlinx/serialization/internal/ObjectSerializer;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/ObjectSerializer;->serialize(Lsi/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lsi/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti/o2;->a(Lsi/e;)V

    .line 4
    .line 5
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 6
    return-object p1
.end method

.method public getDescriptor()Lri/f;
    .locals 1

    iget-object v0, p0, Lti/o2;->a:Lkotlinx/serialization/internal/ObjectSerializer;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/ObjectSerializer;->getDescriptor()Lri/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Lsi/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lgh/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lti/o2;->b(Lsi/f;Lgh/s;)V

    .line 6
    return-void
.end method
