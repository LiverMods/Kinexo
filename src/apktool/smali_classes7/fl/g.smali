.class public Lfl/g;
.super Lfl/d;
.source "RemoteActionInvocation.java"


# instance fields
.field public final f:Lnl/c;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/action/ActionException;Lnl/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lfl/d;-><init>(Lorg/fourthline/cling/model/action/ActionException;)V

    .line 4
    iput-object p2, p0, Lfl/g;->f:Lnl/c;

    return-void
.end method

.method public constructor <init>(Lorg/fourthline/cling/model/meta/a;Lnl/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfl/d;-><init>(Lorg/fourthline/cling/model/meta/a;)V

    .line 2
    iput-object p2, p0, Lfl/g;->f:Lnl/c;

    return-void
.end method


# virtual methods
.method public o()Lnl/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfl/g;->f:Lnl/c;

    .line 3
    return-object v0
.end method
