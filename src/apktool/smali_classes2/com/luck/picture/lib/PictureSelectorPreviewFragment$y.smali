.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment$y;
.super Lcom/luck/picture/lib/widget/TitleBar$a;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$y;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/luck/picture/lib/widget/TitleBar$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$y;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->y:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->o1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$y;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$y;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->u:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->q1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$y;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->n:Lcom/luck/picture/lib/magical/MagicalView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/luck/picture/lib/magical/MagicalView;->t()V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$y;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->r1(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)V

    .line 54
    :goto_0
    return-void
.end method
