.class public Lul/b$b;
.super Ljava/lang/Object;
.source "LocalItems.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lul/b;->u(Lml/e;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lul/e;

.field public final synthetic b:Lul/b;


# direct methods
.method public constructor <init>(Lul/b;Lul/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lul/b$b;->b:Lul/b;

    .line 3
    .line 4
    iput-object p2, p0, Lul/b$b;->a:Lul/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lul/b$b;->a:Lul/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lul/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lgl/b;

    .line 9
    .line 10
    sget-object v1, Lorg/fourthline/cling/model/gena/CancelReason;->DEVICE_WAS_REMOVED:Lorg/fourthline/cling/model/gena/CancelReason;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgl/b;->L(Lorg/fourthline/cling/model/gena/CancelReason;)V

    .line 14
    return-void
.end method
