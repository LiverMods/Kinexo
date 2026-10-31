.class public final Lji/k;
.super Ljava/lang/Object;
.source "NopCollector.kt"

# interfaces
.implements Lii/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lii/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lji/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lji/k;

    invoke-direct {v0}, Lji/k;-><init>()V

    sput-object v0, Lji/k;->a:Lji/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkh/c<",
            "-",
            "Lgh/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 3
    return-object p1
.end method
