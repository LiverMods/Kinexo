.class public Lcom/mgs/carparking/widgets/dialog/a$a$a;
.super Ljava/lang/Object;
.source "ClingDeviceHorizalPop.java"

# interfaces
.implements Lx/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/a$a;->a(Lml/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/dialog/a$a;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/a$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/a$a$a;->a:Lcom/mgs/carparking/widgets/dialog/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lml/a;)V
    .locals 1
    .param p1    # Lml/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/a<",
            "***>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "DLNACastManager"

    .line 3
    .line 4
    const-string v0, "onDisconnected"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/a$a$a;->a:Lcom/mgs/carparking/widgets/dialog/a$a;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mgs/carparking/widgets/dialog/a$a;->a:Lcom/mgs/carparking/widgets/dialog/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mgs/carparking/widgets/dialog/a;->f()V

    .line 15
    return-void
.end method

.method public b(Lzl/b;)V
    .locals 1
    .param p1    # Lzl/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "DLNACastManager"

    .line 3
    .line 4
    const-string v0, "onEventChanged"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public c(Lml/a;)V
    .locals 2
    .param p1    # Lml/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml/a<",
            "***>;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DLNACastManager"

    .line 3
    .line 4
    const-string v1, "onConnected"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/a$a$a;->a:Lcom/mgs/carparking/widgets/dialog/a$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mgs/carparking/widgets/dialog/a$a;->a:Lcom/mgs/carparking/widgets/dialog/a;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/mgs/carparking/widgets/dialog/a;->i:Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog$b;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mgs/carparking/widgets/dialog/a;->k:Lx/l;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Lcom/mgs/carparking/widgets/dialog/ClingDeviceDialog$b;->a(Lx/l;Lml/a;)V

    .line 21
    :cond_0
    return-void
.end method
