.class public Lv9/c$b;
.super Ljava/lang/Object;
.source "CollectionImp.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/c;->delete()V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv9/c;


# direct methods
.method public constructor <init>(Lv9/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv9/c$b;->a:Lv9/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lv9/c$b;->a:Lv9/c;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lv9/c;->j(Lv9/c;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Lv9/c$b;->a:Lv9/c;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lv9/c;->h(Lv9/c;)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lv9/c$b;->a:Lv9/c;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lv9/c;->h(Lv9/c;)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getId()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/mgs/carparking/db/VideoCollectionDao;->getInstance()Lcom/mgs/carparking/db/VideoCollectionDao;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v3, p0, Lv9/c$b;->a:Lv9/c;

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lv9/c;->h(Lv9/c;)Ljava/util/List;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getId()I

    .line 87
    move-result v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/db/VideoCollectionDao;->delete(I)V

    .line 91
    .line 92
    iget-object v2, p0, Lv9/c$b;->a:Lv9/c;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lv9/c;->h(Lv9/c;)Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget-object v3, p0, Lv9/c$b;->a:Lv9/c;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lv9/c;->h(Lv9/c;)Ljava/util/List;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Lv9/c$b;->a:Lv9/c;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lv9/c;->j(Lv9/c;)Ljava/util/List;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    iget-object p1, p0, Lv9/c$b;->a:Lv9/c;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lv9/c;->i(Lv9/c;)Lv9/b;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lv9/c$b;->a:Lv9/c;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lv9/c;->i(Lv9/c;)Lv9/b;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lv9/b;->delete()V

    .line 139
    :cond_3
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    const v0, 0x7f120254

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 0

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
    invoke-virtual {p0, p1}, Lv9/c$b;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
