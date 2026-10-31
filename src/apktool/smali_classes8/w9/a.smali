.class public final synthetic Lw9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljg/g;


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/a;->a:Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;

    iput p2, p0, Lw9/a;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw9/a;->a:Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;

    iget v1, p0, Lw9/a;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->k(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;ILjava/lang/Boolean;)V

    return-void
.end method
