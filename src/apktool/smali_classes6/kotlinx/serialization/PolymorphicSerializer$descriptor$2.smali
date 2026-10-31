.class final Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PolymorphicSerializer.kt"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/PolymorphicSerializer;-><init>(Lbi/c;)V
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


# instance fields
.field public final synthetic this$0:Lkotlinx/serialization/PolymorphicSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/PolymorphicSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/PolymorphicSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/PolymorphicSerializer<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;->this$0:Lkotlinx/serialization/PolymorphicSerializer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;->invoke()Lri/f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lri/f;
    .locals 4

    .line 2
    sget-object v0, Lri/d$a;->a:Lri/d$a;

    const/4 v1, 0x0

    new-array v1, v1, [Lri/f;

    new-instance v2, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;

    iget-object v3, p0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;->this$0:Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2$1;-><init>(Lkotlinx/serialization/PolymorphicSerializer;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->c(Ljava/lang/String;Lri/h;[Lri/f;Lth/l;)Lri/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$2;->this$0:Lkotlinx/serialization/PolymorphicSerializer;

    invoke-virtual {v1}, Lkotlinx/serialization/PolymorphicSerializer;->e()Lbi/c;

    move-result-object v1

    invoke-static {v0, v1}, Lri/b;->c(Lri/f;Lbi/c;)Lri/f;

    move-result-object v0

    return-object v0
.end method
