.class public Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$r$a;
.super Ljava/lang/Object;
.source "VideoPlayDetailActivity.java"

# interfaces
.implements Lx/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$r;->a(Lx/l;Lml/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/p<",
        "Lgh/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx/l;

.field public final synthetic b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$r;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$r;Lx/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$r$a;->b:Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$r;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$r$a;->a:Lx/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lgh/s;)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "setasetaseta"

    .line 3
    .line 4
    const-string v0, "onSuccess"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$r$a;->a:Lx/l;

    .line 10
    .line 11
    const-string v0, "1"

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lx/b;->a(Ljava/lang/String;Lx/p;)V

    .line 16
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "setasetasetaerr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lgh/s;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity$r$a;->a(Lgh/s;)V

    .line 6
    return-void
.end method
