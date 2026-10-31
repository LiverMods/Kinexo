.class public Ln9/c$a;
.super Ljava/lang/Object;
.source "VideoMoreImp.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/c;->g(ZI)V
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
        "Lcom/mgs/carparking/netbean/VideoMoreEntry;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ln9/c;


# direct methods
.method public constructor <init>(Ln9/c;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln9/c$a;->b:Ln9/c;

    .line 3
    .line 4
    iput-boolean p2, p0, Ln9/c$a;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/VideoMoreEntry;",
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
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/mgs/carparking/netbean/VideoMoreEntry;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoMoreEntry;->getVod_list()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Le9/e;->a(Ljava/util/List;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/mgs/carparking/netbean/VideoMoreEntry;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoMoreEntry;->getVod_list()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Le9/e;->a(Ljava/util/List;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Ln9/c$a;->b:Ln9/c;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ln9/c;->a(Ln9/c;)Ln9/b;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Ln9/c$a;->b:Ln9/c;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ln9/c;->a(Ln9/c;)Ln9/b;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ln9/b;->isLoading(Z)V

    .line 57
    .line 58
    :cond_0
    iget-boolean v0, p0, Ln9/c$a;->a:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Ln9/c$a;->b:Ln9/c;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ln9/c;->b(Ln9/c;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    iget-object v0, p0, Ln9/c$a;->b:Ln9/c;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Ln9/c;->d(Ln9/c;I)I

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/mgs/carparking/netbean/VideoMoreEntry;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/VideoMoreEntry;->getVod_list()Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 101
    .line 102
    iget-object v1, p0, Ln9/c$a;->b:Ln9/c;

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Ln9/c;->e(Ln9/c;)I

    .line 106
    .line 107
    iget-object v1, p0, Ln9/c$a;->b:Ln9/c;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ln9/c;->b(Ln9/c;)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    iget-object v0, p0, Ln9/c$a;->b:Ln9/c;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Ln9/c;->c(Ln9/c;)I

    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x2

    .line 122
    .line 123
    if-ne v0, v1, :cond_2

    .line 124
    .line 125
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_17()Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_17()Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-lez v0, :cond_2

    .line 144
    .line 145
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_17()Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->adInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getAd_position_17()Ljava/util/List;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    move-result v0

    .line 162
    .line 163
    if-lez v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Ln9/c$a;->b:Ln9/c;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Ln9/c;->b(Ln9/c;)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    const/4 v1, 0x0

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_3
    iget-object p1, p0, Ln9/c$a;->b:Ln9/c;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Ln9/c;->f(Ln9/c;)I

    .line 180
    .line 181
    iget-object p1, p0, Ln9/c$a;->b:Ln9/c;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Ln9/c;->a(Ln9/c;)Ln9/b;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    iget-object p1, p0, Ln9/c$a;->b:Ln9/c;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Ln9/c;->a(Ln9/c;)Ln9/b;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iget-object v0, p0, Ln9/c$a;->b:Ln9/c;

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ln9/c;->b(Ln9/c;)Ljava/util/List;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v0}, Ln9/b;->showData(Ljava/util/List;)V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_4
    iget-object p1, p0, Ln9/c$a;->b:Ln9/c;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Ln9/c;->a(Ln9/c;)Ln9/b;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ln9/b;->resetNoMoreData()V

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_5
    iget-object p1, p0, Ln9/c$a;->b:Ln9/c;

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Ln9/c;->b(Ln9/c;)Ljava/util/List;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Le9/e;->a(Ljava/util/List;)Z

    .line 223
    move-result p1

    .line 224
    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    iget-object p1, p0, Ln9/c$a;->b:Ln9/c;

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Ln9/c;->a(Ln9/c;)Ln9/b;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ln9/b;->resetNoMoreData()V

    .line 235
    :cond_6
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Ln9/c$a;->b:Ln9/c;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ln9/c;->a(Ln9/c;)Ln9/b;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ln9/c$a;->b:Ln9/c;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ln9/c;->a(Ln9/c;)Ln9/b;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ln9/b;->isLoading(Z)V

    .line 19
    .line 20
    iget-object p1, p0, Ln9/c$a;->b:Ln9/c;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ln9/c;->a(Ln9/c;)Ln9/b;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ln9/b;->loadNoNet(Z)V

    .line 29
    :cond_0
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
    invoke-virtual {p0, p1}, Ln9/c$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
