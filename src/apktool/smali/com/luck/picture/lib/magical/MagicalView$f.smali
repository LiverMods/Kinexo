.class public Lcom/luck/picture/lib/magical/MagicalView$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MagicalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/luck/picture/lib/magical/MagicalView;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$f;->b:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/luck/picture/lib/magical/MagicalView$f;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$f;->b:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/luck/picture/lib/magical/MagicalView;->h(Lcom/luck/picture/lib/magical/MagicalView;Z)Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/luck/picture/lib/magical/MagicalView$f;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$f;->b:Lcom/luck/picture/lib/magical/MagicalView;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->g(Lcom/luck/picture/lib/magical/MagicalView;)Lf8/c;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$f;->b:Lcom/luck/picture/lib/magical/MagicalView;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->g(Lcom/luck/picture/lib/magical/MagicalView;)Lf8/c;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lf8/c;->c()V

    .line 28
    :cond_0
    return-void
.end method
