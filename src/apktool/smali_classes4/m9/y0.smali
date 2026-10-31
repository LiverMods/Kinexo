.class public Lm9/y0;
.super Lkj/e;
.source "ItemHomeContentMultipleNewViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/e<",
        "Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;",
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
            "Lm9/s0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "Lm9/s0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lmj/b;

.field public h:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/HomeMultipleEntry;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkj/e;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lm9/y0;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Landroidx/databinding/ObservableArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 13
    .line 14
    iput-object v1, p0, Lm9/y0;->e:Landroidx/databinding/ObservableList;

    .line 15
    .line 16
    new-instance v1, Lm9/v0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lm9/v0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lxj/c;->d(Lxj/d;)Lxj/c;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, p0, Lm9/y0;->f:Lxj/c;

    .line 26
    .line 27
    new-instance v1, Lmj/b;

    .line 28
    .line 29
    new-instance v2, Lm9/w0;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Lm9/w0;-><init>(Lm9/y0;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lmj/b;-><init>(Lmj/a;)V

    .line 36
    .line 37
    iput-object v1, p0, Lm9/y0;->g:Lmj/b;

    .line 38
    .line 39
    new-instance v1, Lmj/b;

    .line 40
    .line 41
    new-instance v2, Lm9/x0;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0}, Lm9/x0;-><init>(Lm9/y0;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lmj/b;-><init>(Lmj/a;)V

    .line 48
    .line 49
    iput-object v1, p0, Lm9/y0;->h:Lmj/b;

    .line 50
    .line 51
    iput-object p2, p0, Lm9/y0;->d:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

    .line 52
    .line 53
    iput-object p3, p0, Lkj/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    move-result p3

    .line 68
    .line 69
    if-lez p3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 73
    move-result-object p3

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    if-eqz p3, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    .line 93
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    check-cast p3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 104
    move-result p3

    .line 105
    .line 106
    if-lez p3, :cond_1

    .line 107
    .line 108
    iget-object p3, p0, Lm9/y0;->e:Landroidx/databinding/ObservableList;

    .line 109
    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 112
    .line 113
    iput-object v0, p0, Lm9/y0;->c:Ljava/lang/String;

    .line 114
    move p3, v1

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    move-result v0

    .line 133
    .line 134
    if-ge p3, v0, :cond_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    move-result v0

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    if-ne p3, v0, :cond_0

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    iget-object v2, p0, Lm9/y0;->c:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    check-cast v2, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iput-object v0, p0, Lm9/y0;->c:Ljava/lang/String;

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    iget-object v2, p0, Lm9/y0;->c:Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    check-cast v2, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    check-cast v2, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 234
    move-result v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v2, ","

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    iput-object v0, p0, Lm9/y0;->c:Ljava/lang/String;

    .line 249
    .line 250
    :goto_1
    iget-object v0, p0, Lm9/y0;->e:Landroidx/databinding/ObservableList;

    .line 251
    .line 252
    new-instance v2, Lm9/s0;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getBlock_list()Ljava/util/List;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    check-cast v3, Lcom/mgs/carparking/netbean/BlockListEntry;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/BlockListEntry;->getVod_list()Ljava/util/List;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/HomeMultipleEntry;->getModule_id()I

    .line 276
    move-result v4

    .line 277
    .line 278
    .line 279
    invoke-direct {v2, p1, v3, v4}, Lm9/s0;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    add-int/lit8 p3, p3, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    :cond_1
    return-void
.end method

.method public static synthetic b(Lxj/c;ILm9/s0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lm9/y0;->e(Lxj/c;ILm9/s0;)V

    return-void
.end method

.method public static synthetic c(Lm9/y0;)V
    .locals 0

    invoke-direct {p0}, Lm9/y0;->g()V

    return-void
.end method

.method public static synthetic d(Lm9/y0;)V
    .locals 0

    invoke-direct {p0}, Lm9/y0;->f()V

    return-void
.end method

.method public static synthetic e(Lxj/c;ILm9/s0;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d0156

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
    iget-object v1, p0, Lm9/y0;->d:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

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
    iget-object v1, p0, Lm9/y0;->d:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

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
    check-cast v1, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

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
    check-cast v1, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 6
    .line 7
    iget-object v0, p0, Lm9/y0;->d:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

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
    iget-object v4, p0, Lm9/y0;->e:Landroidx/databinding/ObservableList;

    .line 25
    .line 26
    iget-object v5, p0, Lm9/y0;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lm9/y0;->d:Lcom/mgs/carparking/netbean/HomeMultipleEntry;

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
    invoke-virtual/range {v1 .. v6}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->s(Lm9/y0;ILandroidx/databinding/ObservableList;Ljava/lang/String;I)V

    .line 37
    return-void
.end method
