.class public final Ltg/c;
.super Ldg/t;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ldg/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ldg/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldg/v<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg/v;Ljg/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/v<",
            "+TT;>;",
            "Ljg/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/t;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltg/c;->a:Ldg/v;

    .line 6
    .line 7
    iput-object p2, p0, Ltg/c;->b:Ljg/o;

    .line 8
    return-void
.end method


# virtual methods
.method public m(Ldg/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/u<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ltg/c;->a:Ldg/v;

    .line 3
    .line 4
    new-instance v1, Ltg/c$a;

    .line 5
    .line 6
    iget-object v2, p0, Ltg/c;->b:Ljg/o;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ltg/c$a;-><init>(Ldg/u;Ljg/o;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ldg/v;->c(Ldg/u;)V

    .line 13
    return-void
.end method
