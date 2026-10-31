.class public Lcom/luck/picture/lib/PictureSelectorFragment$p;
.super Ljava/lang/Object;
.source "PictureSelectorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorFragment;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/PictureSelectorFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$p;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$p;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->P0(Lcom/luck/picture/lib/PictureSelectorFragment;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->N:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lg8/a;->l()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$p;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->b1(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorFragment$p;->a:Lcom/luck/picture/lib/PictureSelectorFragment;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorFragment;->m1(Lcom/luck/picture/lib/PictureSelectorFragment;)V

    .line 28
    :goto_0
    return-void
.end method
