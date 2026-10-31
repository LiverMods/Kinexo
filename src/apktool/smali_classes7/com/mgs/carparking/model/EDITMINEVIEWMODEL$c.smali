.class public Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$c;
.super Ljava/lang/Object;
.source "EDITMINEVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->x()V
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
        "Lcom/mgs/carparking/netbean/MineUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$c;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/MineUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$c;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getSex()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$c;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    const v2, 0x7f120260

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getSex()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$c;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    const v2, 0x7f1202b2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$c;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    const v2, 0x7f120285

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNickname()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$c;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->s:Landroidx/databinding/ObservableField;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/MineUserInfo;->getNickname()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getPhone()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$c;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->t:Landroidx/databinding/ObservableField;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/MineUserInfo;->getPhone()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getHead_img()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v0

    .line 191
    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$c;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->u:Landroidx/databinding/ObservableField;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    check-cast v1, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/MineUserInfo;->getHead_img()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getIntro()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$c;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->v:Landroidx/databinding/ObservableField;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    check-cast p1, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/MineUserInfo;->getIntro()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 243
    :cond_5
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$c;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 6
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$c;->a:Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;->s(Lcom/mgs/carparking/model/EDITMINEVIEWMODEL;Lhg/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/EDITMINEVIEWMODEL$c;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
