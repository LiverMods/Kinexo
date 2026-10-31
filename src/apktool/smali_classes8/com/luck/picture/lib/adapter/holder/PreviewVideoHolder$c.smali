.class public Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$c;
.super Ljava/lang/Object;
.source "PreviewVideoHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->b(Lcom/luck/picture/lib/entity/LocalMedia;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$c;->a:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder$c;->a:Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/luck/picture/lib/adapter/holder/BasePreviewHolder;->f:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->F0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->n(Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewVideoHolder;->x()V

    .line 16
    :goto_0
    return-void
.end method
