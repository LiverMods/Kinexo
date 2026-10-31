.class public Lcom/yalantis/ucrop/view/TransformImageView$b;
.super Ljava/lang/Object;
.source "TransformImageView.java"

# interfaces
.implements Lmc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/TransformImageView;->n(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/view/TransformImageView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/TransformImageView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView$b;->a:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lnc/b;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnc/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$b;->a:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yalantis/ucrop/view/TransformImageView;->j(Landroid/graphics/Bitmap;Lnc/b;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "TransformImageView"

    .line 3
    .line 4
    const-string v1, "onFailure: setImageUri"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$b;->a:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/yalantis/ucrop/view/TransformImageView;->g:Lcom/yalantis/ucrop/view/TransformImageView$c;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/view/TransformImageView$c;->b(Ljava/lang/Exception;)V

    .line 17
    :cond_0
    return-void
.end method
