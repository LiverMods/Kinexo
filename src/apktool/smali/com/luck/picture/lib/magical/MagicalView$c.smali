.class public Lcom/luck/picture/lib/magical/MagicalView$c;
.super Ljava/lang/Object;
.source "MagicalView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/magical/MagicalView;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->c(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-instance v1, Landroid/transition/TransitionSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 18
    .line 19
    const-wide/16 v2, 0xfa

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    new-instance v2, Landroid/transition/ChangeBounds;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Landroid/transition/ChangeTransform;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Landroid/transition/ChangeTransform;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v2, Landroid/transition/ChangeImageTransform;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Landroid/transition/ChangeImageTransform;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->d(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->c(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;

    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->c(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->e(Lcom/luck/picture/lib/magical/MagicalView;)Lf8/b;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->n(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 90
    move-result v2

    .line 91
    int-to-float v2, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lf8/b;->d(F)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->e(Lcom/luck/picture/lib/magical/MagicalView;)Lf8/b;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->p(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lf8/b;->a(F)V

    .line 111
    .line 112
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->e(Lcom/luck/picture/lib/magical/MagicalView;)Lf8/b;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->a(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lf8/b;->c(I)V

    .line 126
    .line 127
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->e(Lcom/luck/picture/lib/magical/MagicalView;)Lf8/b;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/luck/picture/lib/magical/MagicalView;->l(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 137
    move-result v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lf8/b;->b(I)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$c;->a:Lcom/luck/picture/lib/magical/MagicalView;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->f(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    .line 146
    return-void
.end method
