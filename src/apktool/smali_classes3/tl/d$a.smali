.class public Ltl/d$a;
.super Lgl/b;
.source "ReceivingSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl/d;->m(Lml/f;Lkl/b;)Lkl/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ltl/d;


# direct methods
.method public constructor <init>(Ltl/d;Lml/f;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltl/d$a;->k:Ltl/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lgl/b;-><init>(Lml/f;Ljava/lang/Integer;Ljava/util/List;)V

    .line 6
    return-void
.end method


# virtual methods
.method public M(Lorg/fourthline/cling/model/gena/CancelReason;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltl/d$a;->k:Ltl/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrl/c;->d()Lxk/b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lxk/b;->getConfiguration()Lxk/c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lxk/c;->i()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Ltl/d$a;->k:Ltl/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lrl/c;->d()Lxk/b;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lxk/b;->a()Lrl/a;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p0}, Lrl/a;->a(Lgl/b;)Ltl/g;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method
