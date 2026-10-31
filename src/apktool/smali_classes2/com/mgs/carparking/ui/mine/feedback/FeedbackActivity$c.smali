.class public Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity$c;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity$c;->a:Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity$c;->a:Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->q(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->g:Landroid/widget/ScrollView;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    const/16 v2, 0x3e8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 17
    return-void
.end method
