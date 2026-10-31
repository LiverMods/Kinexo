.class public Lm9/s0;
.super Lkj/c;
.source "ItemHomeContentMultipleListItemNewViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/c<",
        "Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V
    .locals 8
    .param p1    # Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkj/c;-><init>(Lme/goldze/mvvmhabit/base/BaseViewModel;)V

    .line 4
    .line 5
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lm9/s0;->e:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lm9/s0;->f:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object v0, p0, Lm9/s0;->g:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lm9/s0;->h:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    new-instance v0, Lmj/b;

    .line 36
    .line 37
    new-instance v2, Lm9/r0;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0}, Lm9/r0;-><init>(Lm9/s0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Lmj/b;-><init>(Lmj/a;)V

    .line 44
    .line 45
    iput-object v0, p0, Lm9/s0;->i:Lmj/b;

    .line 46
    .line 47
    iput-object p2, p0, Lm9/s0;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 48
    .line 49
    iput p3, p0, Lm9/s0;->c:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 53
    move-result p3

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    if-ne p3, v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 65
    move-result p3

    .line 66
    .line 67
    if-nez p3, :cond_4

    .line 68
    .line 69
    iget-object p3, p0, Lm9/s0;->e:Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lca/e;->m(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 86
    move-result p3

    .line 87
    .line 88
    if-eq p3, v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 92
    move-result p3

    .line 93
    const/4 v3, 0x4

    .line 94
    .line 95
    if-ne p3, v3, :cond_1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    iget-object p3, p0, Lm9/s0;->h:Landroidx/databinding/ObservableField;

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCollection_new_title()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_isend()I

    .line 127
    move-result p3

    .line 128
    .line 129
    if-ne p3, v2, :cond_3

    .line 130
    .line 131
    iget-object p3, p0, Lm9/s0;->h:Landroidx/databinding/ObservableField;

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_total()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    const v5, 0x7f1202bc

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 169
    goto :goto_1

    .line 170
    .line 171
    :cond_3
    iget-object p3, p0, Lm9/s0;->h:Landroidx/databinding/ObservableField;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    .line 182
    const v4, 0x7f120303

    .line 183
    .line 184
    new-array v5, v2, [Ljava/lang/Object;

    .line 185
    const/4 v6, 0x0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_serial()Ljava/lang/String;

    .line 189
    move-result-object v7

    .line 190
    .line 191
    aput-object v7, v5, v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_language_tag()Ljava/lang/String;

    .line 202
    move-result-object p3

    .line 203
    .line 204
    .line 205
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result p3

    .line 207
    .line 208
    if-nez p3, :cond_5

    .line 209
    .line 210
    iget-object p3, p0, Lm9/s0;->g:Landroidx/databinding/ObservableField;

    .line 211
    .line 212
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 216
    .line 217
    iget-object p3, p0, Lm9/s0;->f:Landroidx/databinding/ObservableField;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getAudio_language_tag()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_5
    iget-object p3, p0, Lm9/s0;->g:Landroidx/databinding/ObservableField;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 234
    move-result p3

    .line 235
    .line 236
    if-ne p3, v2, :cond_6

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    .line 243
    const p2, 0x7f0802dc

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    iput-object p1, p0, Lm9/s0;->d:Landroid/graphics/drawable/Drawable;

    .line 250
    goto :goto_3

    .line 251
    .line 252
    .line 253
    :cond_6
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 254
    move-result p2

    .line 255
    .line 256
    if-ne p2, v0, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    const p2, 0x7f0802db

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    iput-object p1, p0, Lm9/s0;->d:Landroid/graphics/drawable/Drawable;

    .line 270
    :cond_7
    :goto_3
    return-void
.end method

.method public static synthetic a(Lm9/s0;)V
    .locals 0

    invoke-direct {p0}, Lm9/s0;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm9/s0;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    iget v1, p0, Lm9/s0;->c:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->setModule_id(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lkj/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->l:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 14
    .line 15
    iget-object v1, p0, Lm9/s0;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
