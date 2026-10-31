.class public Lcom/yalantis/ucrop/view/OverlayView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OverlayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/view/OverlayView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/view/OverlayView;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/OverlayView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView$a;->a:Lcom/yalantis/ucrop/view/OverlayView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView$a;->a:Lcom/yalantis/ucrop/view/OverlayView;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/yalantis/ucrop/view/OverlayView;->a(Lcom/yalantis/ucrop/view/OverlayView;)Lmc/d;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView$a;->a:Lcom/yalantis/ucrop/view/OverlayView;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/yalantis/ucrop/view/OverlayView;->a(Lcom/yalantis/ucrop/view/OverlayView;)Lmc/d;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView$a;->a:Lcom/yalantis/ucrop/view/OverlayView;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/yalantis/ucrop/view/OverlayView;->b(Lcom/yalantis/ucrop/view/OverlayView;)Landroid/graphics/RectF;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lmc/d;->b(Landroid/graphics/RectF;)V

    .line 24
    :cond_0
    return-void
.end method
