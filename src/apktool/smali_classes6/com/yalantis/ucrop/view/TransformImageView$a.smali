.class public Lcom/yalantis/ucrop/view/TransformImageView$a;
.super Ljava/lang/Object;
.source "TransformImageView.java"

# interfaces
.implements Llc/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/TransformImageView;->m(Landroid/net/Uri;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llc/c$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lcom/yalantis/ucrop/view/TransformImageView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/TransformImageView;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->c:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/TransformImageView$a;->b(Landroid/graphics/Bitmap;)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->c:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->b:Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/yalantis/ucrop/view/TransformImageView;->a(Lcom/yalantis/ucrop/view/TransformImageView;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->c:Lcom/yalantis/ucrop/view/TransformImageView;

    .line 24
    .line 25
    new-instance v1, Lnc/b;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v2, v2}, Lnc/b;-><init>(III)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->a:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/yalantis/ucrop/view/TransformImageView$a;->b:Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yalantis/ucrop/view/TransformImageView;->j(Landroid/graphics/Bitmap;Lnc/b;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 37
    :goto_0
    return-void
.end method
