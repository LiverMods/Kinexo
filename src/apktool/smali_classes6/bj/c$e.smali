.class public Lbj/c$e;
.super Ljava/lang/Object;
.source "DrawHandler.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lbj/c;


# direct methods
.method public constructor <init>(Lbj/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj/c$e;->a:Lbj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbj/c;Lbj/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbj/c$e;-><init>(Lbj/c;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lbj/c$e;->a:Lbj/c;

    .line 3
    const/4 p2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method
