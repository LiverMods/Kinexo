.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ly7/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->U1(Lcom/luck/picture/lib/entity/LocalMedia;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/entity/LocalMedia;

.field public final synthetic b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/luck/picture/lib/entity/LocalMedia;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lx7/d;->g(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->I0()V

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    new-instance v3, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m$a;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m$a;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2, v3}, Ll8/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lc8/d;)V

    .line 38
    return-void
.end method
