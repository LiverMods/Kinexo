.class final Lkotlinx/serialization/ContextualSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContextualSerializer.kt"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/ContextualSerializer;-><init>(Lbi/c;Lpi/b;[Lpi/b;)V
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
.field public final synthetic this$0:Lkotlinx/serialization/ContextualSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/ContextualSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/ContextualSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/ContextualSerializer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/ContextualSerializer$descriptor$1;->this$0:Lkotlinx/serialization/ContextualSerializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lri/a;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/ContextualSerializer$descriptor$1;->invoke(Lri/a;)V

    sget-object p1, Lgh/s;->a:Lgh/s;

    return-object p1
.end method

.method public final invoke(Lri/a;)V
    .locals 1

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/ContextualSerializer$descriptor$1;->this$0:Lkotlinx/serialization/ContextualSerializer;

    invoke-static {v0}, Lkotlinx/serialization/ContextualSerializer;->a(Lkotlinx/serialization/ContextualSerializer;)Lpi/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpi/b;->getDescriptor()Lri/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lri/f;->getAnnotations()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhh/s;->h()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lri/a;->h(Ljava/util/List;)V

    return-void
.end method
