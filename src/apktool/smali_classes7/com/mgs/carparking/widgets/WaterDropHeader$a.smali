.class public Lcom/mgs/carparking/widgets/WaterDropHeader$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "WaterDropHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/WaterDropHeader;->q(Ljb/f;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/mgs/carparking/widgets/WaterDropHeader;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/WaterDropHeader;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropHeader$a;->b:Lcom/mgs/carparking/widgets/WaterDropHeader;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/widgets/WaterDropHeader$a;->a:Landroid/view/View;

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
    iget-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropHeader$a;->a:Landroid/view/View;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/widgets/WaterDropHeader$a;->a:Landroid/view/View;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    return-void
.end method
