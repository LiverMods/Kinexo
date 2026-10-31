.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/PictureSelectorPreviewFragment$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;-><init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->b1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->c1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;Lcom/luck/picture/lib/entity/LocalMedia;)V

    .line 21
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 18
    .line 19
    iget v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->t:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "/"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 32
    .line 33
    iget v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->B:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r:Lcom/luck/picture/lib/widget/PreviewTitleBar;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/widget/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->V0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->W0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 19
    .line 20
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->X0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Z

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->Y0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$b0;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->a1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 70
    :goto_0
    return-void
.end method
