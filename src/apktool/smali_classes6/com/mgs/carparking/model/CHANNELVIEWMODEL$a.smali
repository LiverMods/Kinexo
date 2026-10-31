.class public Lcom/mgs/carparking/model/CHANNELVIEWMODEL$a;
.super Ljava/lang/Object;
.source "CHANNELVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->R()V
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
.field public final synthetic a:Lcom/mgs/carparking/model/CHANNELVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL$a;->a:Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL$a;->a:Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL$a;->a:Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL$a;->a:Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->D(Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL$a;->a:Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL$a;->a:Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->m:Landroidx/databinding/ObservableField;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL$a;->a:Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->u(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;Lhg/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
