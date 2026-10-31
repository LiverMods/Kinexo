.class public Lme/goldze/mvvmhabit/widget/ControlDistributeLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ControlDistributeLinearLayout.java"


# instance fields
.field private isDistributeEvent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lme/goldze/mvvmhabit/widget/ControlDistributeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lme/goldze/mvvmhabit/widget/ControlDistributeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lme/goldze/mvvmhabit/widget/ControlDistributeLinearLayout;->isDistributeEvent:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lme/goldze/mvvmhabit/R$styleable;->ControlDistributeLinearLayout:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget p3, Lme/goldze/mvvmhabit/R$styleable;->ControlDistributeLinearLayout_distribute_event:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lme/goldze/mvvmhabit/widget/ControlDistributeLinearLayout;->isDistributeEvent:Z

    return-void
.end method


# virtual methods
.method public isDistributeEvent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lme/goldze/mvvmhabit/widget/ControlDistributeLinearLayout;->isDistributeEvent:Z

    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/widget/ControlDistributeLinearLayout;->isDistributeEvent()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setDistributeEvent(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lme/goldze/mvvmhabit/widget/ControlDistributeLinearLayout;->isDistributeEvent:Z

    .line 3
    return-void
.end method
