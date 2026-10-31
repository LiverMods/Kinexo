.class public final Lsg/s0$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljg/o<",
        "TT;",
        "Ldg/p<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Ljg/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljg/c;Ljg/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/c<",
            "-TT;-TU;+TR;>;",
            "Ljg/o<",
            "-TT;+",
            "Ldg/p<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/s0$e;->a:Ljg/c;

    .line 6
    .line 7
    iput-object p2, p0, Lsg/s0$e;->b:Ljg/o;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ldg/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
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
    iget-object v0, p0, Lsg/s0$e;->b:Ljg/o;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljg/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "The mapper returned a null ObservableSource"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Llg/a;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ldg/p;

    .line 15
    .line 16
    new-instance v1, Lsg/w0;

    .line 17
    .line 18
    new-instance v2, Lsg/s0$d;

    .line 19
    .line 20
    iget-object v3, p0, Lsg/s0$e;->a:Ljg/c;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Lsg/s0$d;-><init>(Ljg/c;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, Lsg/w0;-><init>(Ldg/p;Ljg/o;)V

    .line 27
    return-object v1
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
    .line 3
    invoke-virtual {p0, p1}, Lsg/s0$e;->a(Ljava/lang/Object;)Ldg/p;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
