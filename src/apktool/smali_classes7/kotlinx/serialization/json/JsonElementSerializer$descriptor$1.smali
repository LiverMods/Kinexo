.class final Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/JsonElementSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lth/l<",
        "Lri/a;",
        "Lgh/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lri/a;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->invoke(Lri/a;)V

    sget-object p1, Lgh/s;->a:Lgh/s;

    return-object p1
.end method

.method public final invoke(Lri/a;)V
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$1;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$1;

    invoke-static {v0}, Lui/i;->a(Lth/a;)Lri/f;

    move-result-object v3

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lri/a;->b(Lri/a;Ljava/lang/String;Lri/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$2;

    invoke-static {v0}, Lui/i;->a(Lth/a;)Lri/f;

    move-result-object v3

    const-string v2, "JsonNull"

    invoke-static/range {v1 .. v7}, Lri/a;->b(Lri/a;Ljava/lang/String;Lri/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 4
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$3;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$3;

    invoke-static {v0}, Lui/i;->a(Lth/a;)Lri/f;

    move-result-object v3

    const-string v2, "JsonLiteral"

    invoke-static/range {v1 .. v7}, Lri/a;->b(Lri/a;Ljava/lang/String;Lri/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 5
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$4;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$4;

    invoke-static {v0}, Lui/i;->a(Lth/a;)Lri/f;

    move-result-object v3

    const-string v2, "JsonObject"

    invoke-static/range {v1 .. v7}, Lri/a;->b(Lri/a;Ljava/lang/String;Lri/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 6
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;

    invoke-static {v0}, Lui/i;->a(Lth/a;)Lri/f;

    move-result-object v3

    const-string v2, "JsonArray"

    invoke-static/range {v1 .. v7}, Lri/a;->b(Lri/a;Ljava/lang/String;Lri/f;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
