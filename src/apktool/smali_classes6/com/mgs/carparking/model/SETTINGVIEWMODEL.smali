.class public Lcom/mgs/carparking/model/SETTINGVIEWMODEL;
.super Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;
.source "SETTINGVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel<",
        "Lz8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lmj/b;

.field public D:Lmj/b;

.field public E:Lmj/b;

.field public F:Lmj/b;

.field public n:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lmj/b;

.field public v:Lmj/b;

.field public w:Lmj/b;

.field public x:Lmj/b;

.field public y:Lmj/b;

.field public z:Lmj/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lz8/a;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;-><init>(Landroid/app/Application;Lqj/a;)V

    .line 4
    .line 5
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    new-instance p2, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 18
    .line 19
    new-instance p2, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 23
    .line 24
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 25
    .line 26
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2}, Landroidx/databinding/ObservableField;-><init>()V

    .line 30
    .line 31
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    new-instance p2, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 37
    .line 38
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 39
    .line 40
    new-instance p2, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 44
    .line 45
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 46
    .line 47
    new-instance p2, Landroidx/databinding/ObservableField;

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    new-instance p2, Lmj/b;

    .line 57
    .line 58
    new-instance v1, Lh9/z4;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, Lh9/z4;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 65
    .line 66
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->u:Lmj/b;

    .line 67
    .line 68
    new-instance p2, Lmj/b;

    .line 69
    .line 70
    new-instance v1, Lh9/a5;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, p0}, Lh9/a5;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 77
    .line 78
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->v:Lmj/b;

    .line 79
    .line 80
    new-instance p2, Lmj/b;

    .line 81
    .line 82
    new-instance v1, Lh9/b5;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lh9/b5;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 89
    .line 90
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->w:Lmj/b;

    .line 91
    .line 92
    new-instance p2, Lmj/b;

    .line 93
    .line 94
    new-instance v1, Lh9/c5;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0}, Lh9/c5;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 101
    .line 102
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->x:Lmj/b;

    .line 103
    .line 104
    new-instance p2, Lmj/b;

    .line 105
    .line 106
    new-instance v1, Lh9/d5;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lh9/d5;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 113
    .line 114
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->y:Lmj/b;

    .line 115
    .line 116
    new-instance p2, Lmj/b;

    .line 117
    .line 118
    new-instance v1, Lh9/e5;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0}, Lh9/e5;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 125
    .line 126
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->z:Lmj/b;

    .line 127
    .line 128
    new-instance p2, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 129
    .line 130
    .line 131
    invoke-direct {p2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 132
    .line 133
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->A:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 134
    .line 135
    new-instance p2, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 136
    .line 137
    .line 138
    invoke-direct {p2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 139
    .line 140
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->B:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 141
    .line 142
    new-instance p2, Lmj/b;

    .line 143
    .line 144
    new-instance v1, Lh9/f5;

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, p0}, Lh9/f5;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 151
    .line 152
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->C:Lmj/b;

    .line 153
    .line 154
    new-instance p2, Lmj/b;

    .line 155
    .line 156
    new-instance v1, Lh9/g5;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p0}, Lh9/g5;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p2, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 163
    .line 164
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->D:Lmj/b;

    .line 165
    .line 166
    new-instance p2, Lmj/b;

    .line 167
    .line 168
    new-instance v1, Lh9/h5;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p0}, Lh9/h5;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 175
    .line 176
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->E:Lmj/b;

    .line 177
    .line 178
    new-instance p2, Lmj/b;

    .line 179
    .line 180
    new-instance v1, Lh9/i5;

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, p0}, Lh9/i5;-><init>(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 187
    .line 188
    iput-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->F:Lmj/b;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    const v2, 0x7f1202ee

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 209
    .line 210
    iget-object p2, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    const v3, 0x7f12026d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v2, " "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-static {p1}, Lca/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lca/l0;->z()I

    .line 256
    move-result p1

    .line 257
    .line 258
    if-lez p1, :cond_0

    .line 259
    .line 260
    iget-object p1, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 261
    .line 262
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 266
    goto :goto_0

    .line 267
    .line 268
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 272
    :goto_0
    return-void
.end method

.method private synthetic A()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic B()V
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
    .line 8
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    const v2, 0x7f1202eb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "web_title"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lca/l0;->X()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-string v2, "web_url"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-class v1, Lcom/mgs/carparking/ui/web/WebActivity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 40
    return-void
.end method

.method private synthetic C()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "https://play.google.com/store/apps/details?id=com.mobrcine.cine_br"

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.android.vending"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    const/high16 v1, 0x10000000

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method private synthetic D()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->A:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private synthetic E()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->A:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private synthetic F()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->B:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method private synthetic G()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->B:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->x()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->F()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->C()V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->A()V

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->G()V

    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->D()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"


    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->E()V

    return-void
.end method

.method public static synthetic u(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->z()V

    return-void
.end method

.method public static synthetic v(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->y()V

    return-void
.end method

.method public static synthetic w(Lcom/mgs/carparking/model/SETTINGVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->B()V

    return-void
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->o:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic y()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method

.method private synthetic z()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SETTINGVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 6
    return-void
.end method
