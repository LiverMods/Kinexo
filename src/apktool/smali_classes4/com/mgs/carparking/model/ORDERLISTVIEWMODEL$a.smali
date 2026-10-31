.class public Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;
.super Ljava/lang/Object;
.source "ORDERLISTVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->r()V
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
        "Lcom/mgs/carparking/netbean/OrderListEntry;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;->a:Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;

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
            "Lcom/mgs/carparking/netbean/OrderListEntry;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;->a:Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;

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
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;->a:Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;->a:Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;->a:Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->p(Ljava/util/List;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;->a:Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 68
    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;->a:Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;->a:Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;->a:Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;->a:Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;->a:Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;->a:Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;->a:Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;->o(Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL;Lhg/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/ORDERLISTVIEWMODEL$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
