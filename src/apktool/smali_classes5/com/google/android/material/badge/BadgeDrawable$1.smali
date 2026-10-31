.class Lcom/google/android/material/badge/BadgeDrawable$1;
.super Ljava/lang/Object;
.source "BadgeDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/BadgeDrawable;->tryWrapAnchorInCompatParent(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/badge/BadgeDrawable;

.field public final synthetic val$anchorView:Landroid/view/View;

.field public final synthetic val$frameLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->this$0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->val$anchorView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->this$0:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->val$anchorView:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable$1;->val$frameLayout:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/badge/BadgeDrawable;->updateBadgeCoordinates(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 10
    return-void
.end method
