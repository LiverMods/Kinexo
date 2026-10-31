.class public Lm9/u0;
.super Lkj/c;
.source "ItemHomeContentMultipleListItemNoTitleViewModel.java"


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

.field public g:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V
    .locals 7
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
    iput-object v0, p0, Lm9/u0;->e:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lm9/u0;->f:Landroidx/databinding/ObservableField;

    .line 18
    .line 19
    new-instance v0, Lmj/b;

    .line 20
    .line 21
    new-instance v1, Lm9/t0;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lm9/t0;-><init>(Lm9/u0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 28
    .line 29
    iput-object v0, p0, Lm9/u0;->g:Lmj/b;

    .line 30
    .line 31
    iput-object p2, p0, Lm9/u0;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 32
    .line 33
    iput p3, p0, Lm9/u0;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-ne p3, v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 49
    move-result p3

    .line 50
    .line 51
    if-nez p3, :cond_4

    .line 52
    .line 53
    iget-object p3, p0, Lm9/u0;->e:Landroidx/databinding/ObservableField;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_douban_score()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lca/e;->m(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 70
    move-result p3

    .line 71
    .line 72
    if-eq p3, v0, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_pid()I

    .line 76
    move-result p3

    .line 77
    const/4 v2, 0x4

    .line 78
    .line 79
    if-ne p3, v2, :cond_1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    iget-object p3, p0, Lm9/u0;->f:Landroidx/databinding/ObservableField;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCollection_new_title()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, ""

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_isend()I

    .line 111
    move-result p3

    .line 112
    .line 113
    if-ne p3, v1, :cond_3

    .line 114
    .line 115
    iget-object p3, p0, Lm9/u0;->f:Landroidx/databinding/ObservableField;

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
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_total()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    .line 138
    const v4, 0x7f1202bc

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    iget-object p3, p0, Lm9/u0;->f:Landroidx/databinding/ObservableField;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    const v3, 0x7f120303

    .line 167
    .line 168
    new-array v4, v1, [Ljava/lang/Object;

    .line 169
    const/4 v5, 0x0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getVod_serial()Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    aput-object v6, v4, v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 186
    move-result p3

    .line 187
    .line 188
    if-ne p3, v1, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    const p2, 0x7f0802dc

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iput-object p1, p0, Lm9/u0;->d:Landroid/graphics/drawable/Drawable;

    .line 202
    goto :goto_2

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getIcon_type()I

    .line 206
    move-result p2

    .line 207
    .line 208
    if-ne p2, v0, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    const p2, 0x7f0802db

    .line 216
    .line 217
    .line 218
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    iput-object p1, p0, Lm9/u0;->d:Landroid/graphics/drawable/Drawable;

    .line 222
    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic a(Lm9/u0;)V
    .locals 0

    invoke-direct {p0}, Lm9/u0;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lm9/u0;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    iget v1, p0, Lm9/u0;->c:I

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
    iget-object v1, p0, Lm9/u0;->b:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
