.class final Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tuples.kt"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/MapEntrySerializer;-><init>(Lpi/b;Lpi/b;)V
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


# instance fields
.field public final synthetic $keySerializer:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final synthetic $valueSerializer:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpi/b;Lpi/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi/b<",
            "TK;>;",
            "Lpi/b<",
            "TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;->$keySerializer:Lpi/b;

    iput-object p2, p0, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;->$valueSerializer:Lpi/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lri/a;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;->invoke(Lri/a;)V

    sget-object p1, Lgh/s;->a:Lgh/s;

    return-object p1
.end method

.method public final invoke(Lri/a;)V
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;->$keySerializer:Lpi/b;

    invoke-interface {v0}, Lpi/b;->getDescriptor()Lri/f;

    move-result-object v3

    const-string v2, "key"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lri/a;->b(Lri/a;Ljava/lang/String;Lri/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;->$valueSerializer:Lpi/b;

    invoke-interface {v0}, Lpi/b;->getDescriptor()Lri/f;

    move-result-object v3

    const-string v2, "value"

    invoke-static/range {v1 .. v7}, Lri/a;->b(Lri/a;Ljava/lang/String;Lri/f;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
