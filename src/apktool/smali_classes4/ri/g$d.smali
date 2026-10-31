.class public final Lri/g$d;
.super Ljava/lang/Object;
.source "Iterables.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/g;->b(Lri/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/String;",
        ">;",
        "Lvh/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lri/f;


# direct methods
.method public constructor <init>(Lri/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lri/g$d;->a:Lri/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lri/g$b;

    .line 3
    .line 4
    iget-object v1, p0, Lri/g$d;->a:Lri/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lri/g$b;-><init>(Lri/f;)V

    .line 8
    return-object v0
.end method
