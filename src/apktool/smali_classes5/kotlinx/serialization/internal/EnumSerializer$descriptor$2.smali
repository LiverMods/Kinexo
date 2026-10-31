.class final Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Enums.kt"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/EnumSerializer;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
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
.field public final synthetic $serialName:Ljava/lang/String;

.field public final synthetic this$0:Lkotlinx/serialization/internal/EnumSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/EnumSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/EnumSerializer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/internal/EnumSerializer<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->this$0:Lkotlinx/serialization/internal/EnumSerializer;

    iput-object p2, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->$serialName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->invoke()Lri/f;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lri/f;
    .locals 2

    .line 2
    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->this$0:Lkotlinx/serialization/internal/EnumSerializer;

    invoke-static {v0}, Lkotlinx/serialization/internal/EnumSerializer;->b(Lkotlinx/serialization/internal/EnumSerializer;)Lri/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->this$0:Lkotlinx/serialization/internal/EnumSerializer;

    iget-object v1, p0, Lkotlinx/serialization/internal/EnumSerializer$descriptor$2;->$serialName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlinx/serialization/internal/EnumSerializer;->a(Lkotlinx/serialization/internal/EnumSerializer;Ljava/lang/String;)Lri/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method
