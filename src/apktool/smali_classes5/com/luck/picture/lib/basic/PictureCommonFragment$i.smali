.class public Lcom/luck/picture/lib/basic/PictureCommonFragment$i;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lcom/luck/picture/lib/dialog/PhotoItemSelectedDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/basic/PictureCommonFragment;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureCommonFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$i;->a:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLandroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$i;->a:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    .line 4
    iget-object v0, p2, Lcom/luck/picture/lib/basic/PictureCommonFragment;->e:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->j0()V

    .line 14
    :cond_0
    return-void
.end method
