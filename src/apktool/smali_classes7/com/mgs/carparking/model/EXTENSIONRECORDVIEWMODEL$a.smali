.class public Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL$a;
.super Ljava/lang/Object;
.source "EXTENSIONRECORDVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;->r()V
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
        "Lcom/mgs/carparking/netbean/ExtensionRecordEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;

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
            "Lcom/mgs/carparking/netbean/ExtensionRecordEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;

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
    check-cast v0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;->getInvited_list()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;->getInvited_list()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ExtensionRecordEntry;->getInvited_list()Ljava/util/List;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;->p(Ljava/util/List;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 110
    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;->n:Landroidx/databinding/ObservableField;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;->o(Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL;Lhg/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/EXTENSIONRECORDVIEWMODEL$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
