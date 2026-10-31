.class public Ltl/b$b;
.super Ljava/lang/Object;
.source "ReceivingEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl/b;->m()Lkl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl/c;

.field public final synthetic b:Lkl/a;

.field public final synthetic c:Ltl/b;


# direct methods
.method public constructor <init>(Ltl/b;Lgl/c;Lkl/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltl/b$b;->c:Ltl/b;

    .line 3
    .line 4
    iput-object p2, p0, Ltl/b$b;->a:Lgl/c;

    .line 5
    .line 6
    iput-object p3, p0, Ltl/b$b;->b:Lkl/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ltl/b;->l()Ljava/util/logging/Logger;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Calling active subscription with event state variable values"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Ltl/b$b;->a:Lgl/c;

    .line 12
    .line 13
    iget-object v1, p0, Ltl/b$b;->b:Lkl/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lkl/a;->y()Lorg/fourthline/cling/model/types/b;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v2, p0, Ltl/b$b;->b:Lkl/a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lkl/a;->A()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lgl/c;->U(Lorg/fourthline/cling/model/types/b;Ljava/util/Collection;)V

    .line 27
    return-void
.end method
