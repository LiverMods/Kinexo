.class public Lcom/luck/picture/lib/basic/PictureCommonFragment$h;
.super Ljava/lang/Object;
.source "PictureCommonFragment.java"

# interfaces
.implements Lc8/k;


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
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$h;->a:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Lc8/e;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$h;->a:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 13
    const/4 p2, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i0(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$h;->a:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->w0()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    sget-object p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->T0:Lc8/e;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$h;->a:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->i0(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment$h;->a:Lcom/luck/picture/lib/basic/PictureCommonFragment;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->t0()V

    .line 39
    :goto_0
    return-void
.end method
