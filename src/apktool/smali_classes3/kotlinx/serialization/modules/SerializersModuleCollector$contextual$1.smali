.class final Lkotlinx/serialization/modules/SerializersModuleCollector$contextual$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SerializersModuleCollector.kt"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/modules/SerializersModuleCollector$DefaultImpls;->a(Lkotlinx/serialization/modules/SerializersModuleCollector;Lbi/c;Lpi/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lth/l<",
        "Ljava/util/List<",
        "+",
        "Lpi/b<",
        "*>;>;",
        "Lpi/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $serializer:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpi/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/modules/SerializersModuleCollector$contextual$1;->$serializer:Lpi/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/modules/SerializersModuleCollector$contextual$1;->invoke(Ljava/util/List;)Lpi/b;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lpi/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpi/b<",
            "*>;>;)",
            "Lpi/b<",
            "*>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lkotlinx/serialization/modules/SerializersModuleCollector$contextual$1;->$serializer:Lpi/b;

    return-object p1
.end method
