.class public Lcom/luck/picture/lib/basic/PictureCommonFragment$m;
.super Lcom/luck/picture/lib/thread/PictureThreadUtils$d;
.source "PictureCommonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->G(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/thread/PictureThreadUtils$d<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Intent;

.field public final synthetic i:Lcom/luck/picture/lib/basic/PictureCommonFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$m;->i:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$m;->h:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils$d;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment$m;->q()Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment$m;->r(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 6
    return-void
.end method

.method public q()Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$m;->i:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$m;->h:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->M(Landroid/content/Intent;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$m;->i:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 19
    .line 20
    iput-object v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$m;->i:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$m;->i:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 39
    .line 40
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a:I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lx7/e;->b()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$m;->i:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->c(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$m;->i:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->a0:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public r(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->d(Lcom/luck/picture/lib/thread/PictureThreadUtils$e;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$m;->i:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->d(Lcom/luck/picture/lib/basic/PictureCommonFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$m;->i:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->F(Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 16
    :cond_0
    return-void
.end method
