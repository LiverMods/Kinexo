.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c$a;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a(ILcom/luck/picture/lib/entity/LocalMedia;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c$a;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;

    .line 3
    .line 4
    iput p2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c$a;->a:I

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
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c$a;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->S0(Lcom/luck/picture/lib/PictureSelectorPreviewFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->L:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c$a;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->p:Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;

    .line 19
    .line 20
    iget v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$c$a;->a:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/adapter/PicturePreviewAdapter;->m(I)V

    .line 24
    :cond_0
    return-void
.end method
