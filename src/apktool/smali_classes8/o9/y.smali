.class public Lo9/y;
.super Lkj/c;
.source "ItemHomeRecommendMultipleListItemGusslikeHorizationViewModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/c<",
        "Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;",
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

.field public h:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V
    .locals 7
    .param p1    # Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;
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
    iput-object v0, p0, Lo9/y;->e:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lo9/y;->f:Landroidx/databinding/ObservableField;

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
    iput-object v0, p0, Lo9/y;->g:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    new-instance v0, Lmj/b;

    .line 29
    .line 30
    new-instance v2, Lo9/x;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, p0}, Lo9/x;-><init>(Lo9/y;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Lmj/b;-><init>(Lmj/a;)V

    .line 37
    .line 38
    iput-object v0, p0, Lo9/y;->h:Lmj/b;

    .line 39
    .line 40
    iput-object p2, p0, Lo9/y;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 41
    .line 42
    iput p3, p0, Lo9/y;->c:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 50
    move-result p3

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, Lo9/y;->g:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_0
    iget-object p3, p0, Lo9/y;->g:Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 70
    move-result p3

    .line 71
    const/4 v0, 0x2

    .line 72
    const/4 v1, 0x1

    .line 73
    .line 74
    if-ne p3, v1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    iget-object p3, p0, Lo9/y;->e:Landroidx/databinding/ObservableField;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lca/e;->m(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 103
    move-result p3

    .line 104
    .line 105
    if-eq p3, v0, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 109
    move-result p3

    .line 110
    const/4 v2, 0x4

    .line 111
    .line 112
    if-ne p3, v2, :cond_2

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_2
    iget-object p3, p0, Lo9/y;->f:Landroidx/databinding/ObservableField;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCollection_new_title()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, ""

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_isend()I

    .line 144
    move-result p3

    .line 145
    .line 146
    if-ne p3, v1, :cond_4

    .line 147
    .line 148
    iget-object p3, p0, Lo9/y;->f:Landroidx/databinding/ObservableField;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_total()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    const v4, 0x7f1202bc

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_4
    iget-object p3, p0, Lo9/y;->f:Landroidx/databinding/ObservableField;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    const v3, 0x7f120303

    .line 200
    .line 201
    new-array v4, v1, [Ljava/lang/Object;

    .line 202
    const/4 v5, 0x0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_serial()Ljava/lang/String;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    aput-object v6, v4, v5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 219
    move-result p3

    .line 220
    .line 221
    if-ne p3, v1, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    const p2, 0x7f0802dc

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    iput-object p1, p0, Lo9/y;->d:Landroid/graphics/drawable/Drawable;

    .line 235
    goto :goto_2

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 239
    move-result p2

    .line 240
    .line 241
    if-ne p2, v0, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    const p2, 0x7f0802db

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    iput-object p1, p0, Lo9/y;->d:Landroid/graphics/drawable/Drawable;

    .line 255
    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic a(Lo9/y;)V
    .locals 0

    invoke-direct {p0}, Lo9/y;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lo9/y;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lo9/y;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 15
    .line 16
    iget v1, p0, Lo9/y;->c:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->setModule_id(I)V

    .line 20
    .line 21
    iget-object v0, p0, Lkj/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 26
    .line 27
    iget-object v1, p0, Lo9/y;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lkj/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mgs/carparking/ui/homecontent/recommend/HomeRecommendMultipleListViewModel;->s()V

    .line 39
    :goto_0
    return-void
.end method
