.class public final Lkotlinx/serialization/json/JsonNull;
.super Lkotlinx/serialization/json/c;
.source "JsonElement.kt"


# annotations
.annotation runtime Lpi/f;
    with = Lui/p;
.end annotation


# static fields
.field public static final c:Lkotlinx/serialization/json/JsonNull;

.field public static final d:Ljava/lang/String;

.field public static final synthetic e:Lgh/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/h<",
            "Lpi/b<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/json/JsonNull;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonNull;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->c:Lkotlinx/serialization/json/JsonNull;

    .line 8
    .line 9
    const-string v0, "null"

    .line 10
    .line 11
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v1, Lkotlinx/serialization/json/JsonNull$$cachedSerializer$delegate$1;->INSTANCE:Lkotlinx/serialization/json/JsonNull$$cachedSerializer$delegate$1;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lth/a;)Lgh/h;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Lkotlinx/serialization/json/JsonNull;->e:Lgh/h;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/c;-><init>(Luh/i;)V

    .line 5
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
