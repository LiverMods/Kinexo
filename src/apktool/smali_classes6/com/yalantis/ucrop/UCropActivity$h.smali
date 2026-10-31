.class public Lcom/yalantis/ucrop/UCropActivity$h;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Lmc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IIII)V
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->m(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/CropImageView;->getTargetAspectRatio()F

    .line 10
    move-result v2

    .line 11
    move-object v1, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/yalantis/ucrop/UCropActivity;->F(Landroid/net/Uri;FIIII)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->E(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    return-void
.end method
