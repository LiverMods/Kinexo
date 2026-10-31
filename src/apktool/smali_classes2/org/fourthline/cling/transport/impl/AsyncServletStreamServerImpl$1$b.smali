.class public Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$b;
.super Lfm/b;
.source "AsyncServletStreamServerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->service(Lfh/a;Lfh/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;Lrl/a;Leh/a;Lfh/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$b;->h:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lfm/b;-><init>(Lrl/a;Leh/a;Lfh/a;)V

    .line 6
    return-void
.end method


# virtual methods
.method public L()Lhl/a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$a;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1$b;->h:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$1;->this$0:Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfm/b;->M()Lfh/a;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl$a;-><init>(Lorg/fourthline/cling/transport/impl/AsyncServletStreamServerImpl;Lfh/a;)V

    .line 14
    return-object v0
.end method
