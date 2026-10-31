.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PictureSelectorPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d$b;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;

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
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d$b;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$d;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment;->J:Z

    .line 8
    return-void
.end method
