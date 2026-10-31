.class public Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;
.super Ljava/lang/Object;
.source "FEEDBACKRECORDVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/u<",
        "Lme/goldze/mvvmhabit/http/BaseResponse<",
        "Ljava/util/List<",
        "Lcom/mgs/carparking/netbean/FeedbackRecordEntry;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;->a:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/FeedbackRecordEntry;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;->a:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;->a:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;->a:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;->a:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;->a:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->q(Ljava/util/List;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;->a:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;->a:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;->a:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;->a:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;->a:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;->a:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;->a:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;->a:Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;->p(Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL;Lhg/b;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lme/goldze/mvvmhabit/http/BaseResponse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/FEEDBACKRECORDVIEWMODEL$b;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
