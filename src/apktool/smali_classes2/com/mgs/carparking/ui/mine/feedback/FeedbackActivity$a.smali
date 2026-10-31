.class public Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity$a;
.super Ljava/lang/Object;
.source "FeedbackActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->initData()V
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
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity$a;->a:Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity$a;->a:Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->o(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity$a;->a:Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->p(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, "/200"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
