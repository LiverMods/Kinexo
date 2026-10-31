.class public Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$a;
.super Ljava/lang/Object;
.source "LOOKCHANNELVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->U()V
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
        "Lcom/mgs/carparking/netbean/ChannnelFilterEntry;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$a;->a:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

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
            "Lcom/mgs/carparking/netbean/ChannnelFilterEntry;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$a;->a:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$a;->a:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

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
    if-nez v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$a;->a:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->F(Ljava/util/List;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$a;->a:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$a;->a:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 64
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$a;->a:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$a;->a:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$a;->a:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->v(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;Lhg/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
