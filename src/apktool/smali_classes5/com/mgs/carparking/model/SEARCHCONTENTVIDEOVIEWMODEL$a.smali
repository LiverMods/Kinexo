.class public Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL$a;
.super Ljava/lang/Object;
.source "SEARCHCONTENTVIDEOVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->F(Ljava/lang/String;)V
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
        "Lcom/mgs/carparking/netbean/SearchExtendEntry;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/SearchExtendEntry;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 4
    move-result-object v0

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
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->H:Landroidx/databinding/ObservableList;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-ge v0, v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->H:Landroidx/databinding/ObservableList;

    .line 52
    .line 53
    new-instance v3, Lh9/f2;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lcom/mgs/carparking/netbean/SearchExtendEntry;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/SearchExtendEntry;->getVod_name()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget-object v5, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v1, v4, v5}, Lh9/f2;-><init>(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->H:Landroidx/databinding/ObservableList;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 97
    :cond_1
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
    iget-object v0, p0, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL$a;->b:Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->u(Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;Lhg/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
