.class public Lo9/k0;
.super Lkj/e;
.source "ItemHomeRecommendMultipleNewViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/e<",
        "Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

.field public e:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lo9/c0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "Lo9/c0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lmj/b;

.field public h:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkj/e;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/databinding/ObservableArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lo9/k0;->e:Landroidx/databinding/ObservableList;

    .line 11
    .line 12
    new-instance v0, Lo9/h0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lo9/h0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lxj/c;->d(Lxj/d;)Lxj/c;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lo9/k0;->f:Lxj/c;

    .line 22
    .line 23
    new-instance v0, Lmj/b;

    .line 24
    .line 25
    new-instance v1, Lo9/i0;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lo9/i0;-><init>(Lo9/k0;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 32
    .line 33
    iput-object v0, p0, Lo9/k0;->g:Lmj/b;

    .line 34
    .line 35
    new-instance v0, Lmj/b;

    .line 36
    .line 37
    new-instance v1, Lo9/j0;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lo9/j0;-><init>(Lo9/k0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 44
    .line 45
    iput-object v0, p0, Lo9/k0;->h:Lmj/b;

    .line 46
    .line 47
    iput-object p2, p0, Lo9/k0;->d:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 48
    .line 49
    iput-object p3, p0, Lkj/e;->b:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 63
    move-result p3

    .line 64
    .line 65
    if-lez p3, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 69
    move-result-object p3

    .line 70
    const/4 v0, 0x0

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 100
    move-result p3

    .line 101
    .line 102
    if-lez p3, :cond_1

    .line 103
    .line 104
    iget-object p3, p0, Lo9/k0;->e:Landroidx/databinding/ObservableList;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    const-string p3, ""

    .line 110
    .line 111
    iput-object p3, p0, Lo9/k0;->c:Ljava/lang/String;

    .line 112
    move p3, v0

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    move-result v1

    .line 131
    .line 132
    if-ge p3, v1, :cond_1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    move-result v1

    .line 151
    .line 152
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    if-ne p3, v1, :cond_0

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    iget-object v2, p0, Lo9/k0;->c:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    .line 174
    check-cast v2, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 188
    move-result v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    iput-object v1, p0, Lo9/k0;->c:Ljava/lang/String;

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    iget-object v2, p0, Lo9/k0;->c:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    check-cast v2, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 232
    move-result v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, ","

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    iput-object v1, p0, Lo9/k0;->c:Ljava/lang/String;

    .line 247
    .line 248
    :goto_1
    iget-object v1, p0, Lo9/k0;->e:Landroidx/databinding/ObservableList;

    .line 249
    .line 250
    new-instance v2, Lo9/c0;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    check-cast v3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getModule_id()I

    .line 274
    move-result v4

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, p1, v3, v4}, Lo9/c0;-><init>(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    add-int/lit8 p3, p3, 0x1

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    :cond_1
    return-void
.end method

.method public static synthetic b(Lo9/k0;)V
    .locals 0

    invoke-direct {p0}, Lo9/k0;->f()V

    return-void
.end method

.method public static synthetic c(Lo9/k0;)V
    .locals 0

    invoke-direct {p0}, Lo9/k0;->g()V

    return-void
.end method

.method public static synthetic d(Lxj/c;ILo9/c0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo9/k0;->e(Lxj/c;ILo9/c0;)V

    return-void
.end method

.method public static synthetic e(Lxj/c;ILo9/c0;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d016c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxj/c;->f(II)Lxj/c;

    .line 8
    return-void
.end method

.method private synthetic f()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lo9/k0;->d:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getModule_name()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "videoTitle"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object v1, p0, Lo9/k0;->d:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/BlockListEntry;->getTopic_id()I

    .line 33
    move-result v1

    .line 34
    .line 35
    const-string v2, "videoModuleId"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    iget-object v1, p0, Lkj/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v1, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 43
    .line 44
    const-class v2, Lcom/mgs/carparking/ui/homecontent/more/VideoMoreListActivity;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method private synthetic g()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lkj/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 6
    .line 7
    iget-object v0, p0, Lo9/k0;->d:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getTopic_id()I

    .line 22
    move-result v3

    .line 23
    .line 24
    iget-object v4, p0, Lo9/k0;->e:Landroidx/databinding/ObservableList;

    .line 25
    .line 26
    iget-object v5, p0, Lo9/k0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lo9/k0;->d:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getModule_id()I

    .line 32
    move-result v6

    .line 33
    move-object v2, p0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->r(Lo9/k0;ILandroidx/databinding/ObservableList;Ljava/lang/String;I)V

    .line 37
    return-void
.end method
