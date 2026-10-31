.class public Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$a;
.super Ljava/lang/Object;
.source "EXTENSIONSHAREVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->p()V
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
        "Lcom/mgs/carparking/netbean/ExtensionShareEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/ExtensionShareEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    const v3, 0x7f120267

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getInvited_by()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    const v2, 0x7f120294

    .line 93
    const/4 v3, 0x1

    .line 94
    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/mgs/carparking/netbean/ExtensionShareEntry;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/ExtensionShareEntry;->getInvited_count()I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p1, " "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    aput-object p1, v3, v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 139
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 6
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$a;->a:Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;->o(Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL;Lhg/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/EXTENSIONSHAREVIEWMODEL$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
