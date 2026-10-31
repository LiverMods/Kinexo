.class public Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;
.super Ljava/lang/Object;
.source "HOMECONTENTSEARCHLISTVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->x(ZILjava/lang/String;)V
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
        "Lkj/e;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lkj/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->g:Landroidx/databinding/ObservableBoolean;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->h:Landroidx/databinding/ObservableBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->f:Landroidx/databinding/ObservableBoolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->s:Landroidx/databinding/ObservableList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->s:Landroidx/databinding/ObservableList;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x4

    .line 64
    .line 65
    if-gt v0, v1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result p1

    .line 76
    .line 77
    const/16 v0, 0x14

    .line 78
    .line 79
    if-ge p1, v0, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->i:Landroidx/databinding/ObservableBoolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->r(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;)I

    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x2

    .line 102
    .line 103
    if-ne p1, v0, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->f:Landroidx/databinding/ObservableBoolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->f:Landroidx/databinding/ObservableBoolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 119
    .line 120
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 126
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u5931\u8d25\u6570\u636e\u4e3a\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string v0, "wangyi"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->s:Landroidx/databinding/ObservableList;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->f:Landroidx/databinding/ObservableBoolean;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->g:Landroidx/databinding/ObservableBoolean;

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->h:Landroidx/databinding/ObservableBoolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 57
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a:Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;->q(Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL;Lhg/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/HOMECONTENTSEARCHLISTVIEWMODEL$b;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
