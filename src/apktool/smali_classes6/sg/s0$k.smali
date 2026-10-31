.class public final Lsg/s0$k;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljg/o<",
        "Ldg/k<",
        "TT;>;",
        "Ldg/p<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-",
            "Ldg/k<",
            "TT;>;+",
            "Ldg/p<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final b:Ldg/s;


# direct methods
.method public constructor <init>(Ljg/o;Ldg/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/o<",
            "-",
            "Ldg/k<",
            "TT;>;+",
            "Ldg/p<",
            "TR;>;>;",
            "Ldg/s;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/s0$k;->a:Ljg/o;

    .line 6
    .line 7
    iput-object p2, p0, Lsg/s0$k;->b:Ldg/s;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ldg/k;)Ldg/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/k<",
            "TT;>;)",
            "Ldg/p<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/s0$k;->a:Ljg/o;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljg/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "The selector returned a null ObservableSource"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ldg/p;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ldg/k;->wrap(Ldg/p;)Ldg/k;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object v0, p0, Lsg/s0$k;->b:Ldg/s;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ldg/k;->observeOn(Ldg/s;)Ldg/k;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ldg/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsg/s0$k;->a(Ldg/k;)Ldg/p;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
