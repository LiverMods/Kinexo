.class public final synthetic Lw9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/mine/feedback/FeedbackRecordActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/mine/feedback/FeedbackRecordActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/e;->a:Lcom/mgs/carparking/ui/mine/feedback/FeedbackRecordActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw9/e;->a:Lcom/mgs/carparking/ui/mine/feedback/FeedbackRecordActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/mine/feedback/FeedbackRecordActivity;->k(Lcom/mgs/carparking/ui/mine/feedback/FeedbackRecordActivity;Ljava/lang/String;)V

    return-void
.end method
