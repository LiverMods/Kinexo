.class public abstract Lkotlinx/serialization/json/b;
.super Ljava/lang/Object;
.source "JsonElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/b$a;
    }
.end annotation

.annotation runtime Lpi/f;
    with = Lkotlinx/serialization/json/JsonElementSerializer;
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/json/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/b$a;-><init>(Luh/i;)V

    sput-object v0, Lkotlinx/serialization/json/b;->a:Lkotlinx/serialization/json/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh/i;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/json/b;-><init>()V

    return-void
.end method
