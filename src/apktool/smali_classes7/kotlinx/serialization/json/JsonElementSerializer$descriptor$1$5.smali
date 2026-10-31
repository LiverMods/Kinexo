.class final Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1;->invoke(Lri/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lth/a<",
        "Lri/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonElementSerializer$descriptor$1$5;->invoke()Lri/f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lri/f;
    .locals 1

    .line 2
    sget-object v0, Lui/b;->a:Lui/b;

    invoke-virtual {v0}, Lui/b;->getDescriptor()Lri/f;

    move-result-object v0

    return-object v0
.end method
