.class public Lbj/c$a;
.super Ljava/lang/Object;
.source "DrawHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/c;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbj/c;


# direct methods
.method public constructor <init>(Lbj/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbj/c$a;->a:Lbj/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbj/c$a;->a:Lbj/c;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbj/c;->a(Lbj/c;J)J

    .line 8
    .line 9
    iget-object v0, p0, Lbj/c$a;->a:Lbj/c;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lbj/c;->c(Lbj/c;Z)Z

    .line 14
    .line 15
    iget-object v0, p0, Lbj/c$a;->a:Lbj/c;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbj/c;->m(Lbj/c;)Lbj/c$d;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbj/c$a;->a:Lbj/c;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbj/c;->m(Lbj/c;)Lbj/c$d;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lbj/c$d;->d()V

    .line 31
    :cond_0
    return-void
.end method
