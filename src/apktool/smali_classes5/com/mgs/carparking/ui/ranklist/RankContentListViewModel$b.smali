.class public Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;
.super Ljava/lang/Object;
.source "RankContentListViewModel.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->u(ZZ)V
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
        "Lcom/mgs/carparking/netbean/RankVideoEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->b:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/RankVideoEntry;",
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
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->t:Landroidx/databinding/ObservableList;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->o(Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getVod_list()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getVod_list()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->l:Landroidx/databinding/ObservableField;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->k:Landroidx/databinding/ObservableField;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getVod_list()Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iget-boolean v3, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->a:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->r(Ljava/util/List;Z)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->n(Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;)I

    .line 110
    move-result v0

    .line 111
    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lca/g;->e()V

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v1, "CACHE_RANK_MODEL_LIST_"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->p(Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;)I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lcom/mgs/carparking/netbean/RankVideoEntry;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RankVideoEntry;->getVod_list()Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1}, Lca/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->n(Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;)I

    .line 158
    move-result p1

    .line 159
    .line 160
    if-ne p1, v1, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->k:Landroidx/databinding/ObservableField;

    .line 165
    .line 166
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 170
    .line 171
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 174
    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 179
    .line 180
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->l:Landroidx/databinding/ObservableField;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 186
    .line 187
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->n(Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;)I

    .line 191
    move-result p1

    .line 192
    .line 193
    if-lt p1, v1, :cond_3

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 201
    .line 202
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 213
    .line 214
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 218
    .line 219
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->l:Landroidx/databinding/ObservableField;

    .line 222
    .line 223
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 229
    .line 230
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->k:Landroidx/databinding/ObservableField;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 234
    :cond_5
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->n(Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->n:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->n(Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->q(Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;)Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->b:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->j:Landroidx/databinding/ObservableField;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->l:Landroidx/databinding/ObservableField;

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->k:Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 73
    :cond_1
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->c:Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;->m(Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel;Lhg/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/ranklist/RankContentListViewModel$b;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
