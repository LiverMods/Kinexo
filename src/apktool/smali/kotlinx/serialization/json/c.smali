.class public abstract Lkotlinx/serialization/json/c;
.super Lkotlinx/serialization/json/b;
.source "JsonElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/c$a;
    }
.end annotation

.annotation runtime Lpi/f;
    with = Lui/s;
.end annotation


# static fields
.field public static final b:Lkotlinx/serialization/json/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/c$a;-><init>(Luh/i;)V

    sput-object v0, Lkotlinx/serialization/json/c;->b:Lkotlinx/serialization/json/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/b;-><init>(Luh/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Luh/i;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/json/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
