.class public Lh9/p0;
.super Lkj/c;
.source "ITEMCHANNELSEARCHRESULTVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/c<",
        "Lcom/mgs/carparking/model/CHANNELVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/CHANNELVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 4
    .param p1    # Lcom/mgs/carparking/model/CHANNELVIEWMODEL;
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
    iput-object v0, p0, Lh9/p0;->d:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lh9/p0;->e:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    new-instance v0, Lmj/b;

    .line 20
    .line 21
    new-instance v1, Lh9/o0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lh9/o0;-><init>(Lh9/p0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 28
    .line 29
    iput-object v0, p0, Lh9/p0;->f:Lmj/b;

    .line 30
    .line 31
    iput-object p2, p0, Lh9/p0;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0802dc

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lh9/p0;->c:Landroid/graphics/drawable/Drawable;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    const v0, 0x7f0802db

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lh9/p0;->c:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 76
    move-result p1

    .line 77
    .line 78
    if-ne p1, v2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lh9/p0;->d:Landroidx/databinding/ObservableField;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lca/e;->m(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 107
    move-result p1

    .line 108
    .line 109
    if-eq p1, v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 113
    move-result p1

    .line 114
    const/4 v0, 0x4

    .line 115
    .line 116
    if-ne p1, v0, :cond_3

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lh9/p0;->e:Landroidx/databinding/ObservableField;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCollection_new_title()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p2, ""

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_isend()I

    .line 148
    move-result p1

    .line 149
    .line 150
    if-ne p1, v2, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, Lh9/p0;->e:Landroidx/databinding/ObservableField;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_total()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    const v1, 0x7f1202bc

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_5
    iget-object p1, p0, Lh9/p0;->e:Landroidx/databinding/ObservableField;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    const v1, 0x7f120303

    .line 204
    .line 205
    new-array v2, v2, [Ljava/lang/Object;

    .line 206
    const/4 v3, 0x0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_serial()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    aput-object p2, v2, v3

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 220
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic a(Lh9/p0;)V
    .locals 0

    invoke-direct {p0}, Lh9/p0;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkj/c;->a:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;

    .line 5
    .line 6
    iget-object v1, p0, Lh9/p0;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/CHANNELVIEWMODEL;->T(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 10
    return-void
.end method
