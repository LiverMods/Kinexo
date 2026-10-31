.class public Lcom/luck/picture/lib/basic/PictureCommonFragment$o;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/basic/PictureCommonFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$o;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$o;->b:Landroid/content/Intent;

    .line 8
    return-void
.end method
