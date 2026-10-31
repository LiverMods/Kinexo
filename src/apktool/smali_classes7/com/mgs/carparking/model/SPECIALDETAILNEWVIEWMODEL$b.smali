.class public Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$b;
.super Ljava/lang/Object;
.source "SPECIALDETAILNEWVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->z(I)V
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
        "Lcom/mgs/carparking/netbean/CollectionVideoEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$b;->a:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/CollectionVideoEntry;",
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
    if-eqz v0, :cond_0

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
    new-instance v0, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/mgs/carparking/netbean/CollectionVideoEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/CollectionVideoEntry;->getTopic_id()I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;->setId(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/mgs/carparking/db/SpecialCollectionDao;->getInstance()Lcom/mgs/carparking/db/SpecialCollectionDao;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/db/SpecialCollectionDao;->insert(Lcom/mgs/carparking/dbtable/SpecialCollectionEntry;)J

    .line 38
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$b;->a:Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->s(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;Lhg/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$b;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
