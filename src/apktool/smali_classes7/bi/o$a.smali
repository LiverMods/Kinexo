.class public final Lbi/o$a;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh/i;)V
    .locals 0

    invoke-direct {p0}, Lbi/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbi/n;)Lbi/o;
    .locals 2

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lbi/o;

    .line 8
    .line 9
    sget-object v1, Lkotlin/reflect/KVariance;->INVARIANT:Lkotlin/reflect/KVariance;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lbi/o;-><init>(Lkotlin/reflect/KVariance;Lbi/n;)V

    .line 13
    return-object v0
.end method
