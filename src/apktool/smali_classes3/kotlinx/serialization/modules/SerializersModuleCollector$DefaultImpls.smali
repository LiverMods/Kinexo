.class public final Lkotlinx/serialization/modules/SerializersModuleCollector$DefaultImpls;
.super Ljava/lang/Object;
.source "SerializersModuleCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/SerializersModuleCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static a(Lkotlinx/serialization/modules/SerializersModuleCollector;Lbi/c;Lpi/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/SerializersModuleCollector;",
            "Lbi/c<",
            "TT;>;",
            "Lpi/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "kClass"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "serializer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lkotlinx/serialization/modules/SerializersModuleCollector$contextual$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2}, Lkotlinx/serialization/modules/SerializersModuleCollector$contextual$1;-><init>(Lpi/b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Lkotlinx/serialization/modules/SerializersModuleCollector;->b(Lbi/c;Lth/l;)V

    .line 19
    return-void
.end method
