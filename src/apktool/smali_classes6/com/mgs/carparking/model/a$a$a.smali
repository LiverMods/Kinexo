.class public Lcom/mgs/carparking/model/a$a$a;
.super Ljava/lang/Object;
.source "ITEMDOWNLOADINGVIEWMODEL.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/a$a;->b(Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/a$a;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/a$a$a;->a:Lcom/mgs/carparking/model/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/a$a$a;->a:Lcom/mgs/carparking/model/a$a;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/model/a$a;->a:Lcom/mgs/carparking/model/a;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/a;->c:Lca/d0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lca/d0;->b()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/model/a$a$a;->a:Lcom/mgs/carparking/model/a$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mgs/carparking/model/a$a;->a:Lcom/mgs/carparking/model/a;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/mgs/carparking/model/a;->d:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mgs/carparking/model/a;->g:Lcom/mgs/carparking/model/a$c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Li9/l;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Li9/l;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llj/a;->b(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
