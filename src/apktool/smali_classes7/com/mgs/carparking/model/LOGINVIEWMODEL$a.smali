.class public Lcom/mgs/carparking/model/LOGINVIEWMODEL$a;
.super Ljava/lang/Object;
.source "LOGINVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/LOGINVIEWMODEL;->r()V
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
        "Lcom/mgs/carparking/netbean/LoginUserEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/LOGINVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/LOGINVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL$a;->a:Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/LoginUserEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL$a;->a:Lcom/mgs/carparking/model/LOGINVIEWMODEL;

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
    if-eqz v0, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/mgs/carparking/netbean/LoginUserEntity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/LoginUserEntity;->getUser_id()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/netbean/LoginUserEntity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/LoginUserEntity;->getUser_id()I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lca/l0;->V0(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/mgs/carparking/netbean/LoginUserEntity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/LoginUserEntity;->getAccount()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/mgs/carparking/netbean/LoginUserEntity;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/LoginUserEntity;->getAccount()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lca/l0;->X0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcom/mgs/carparking/netbean/LoginUserEntity;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/LoginUserEntity;->getNickname()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/mgs/carparking/netbean/LoginUserEntity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/LoginUserEntity;->getNickname()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lca/l0;->Y0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/mgs/carparking/netbean/LoginUserEntity;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/LoginUserEntity;->getSvip_validity()J

    .line 110
    move-result-wide v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v1}, Lca/l0;->Z0(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/mgs/carparking/netbean/LoginUserEntity;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/LoginUserEntity;->is_svip()I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lca/l0;->W0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lcom/mgs/carparking/netbean/LoginUserEntity;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/LoginUserEntity;->getHead_img()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lcom/mgs/carparking/netbean/LoginUserEntity;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/LoginUserEntity;->getHead_img()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lca/l0;->U0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/mgs/carparking/netbean/LoginUserEntity;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/LoginUserEntity;->getToken()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lcom/mgs/carparking/netbean/LoginUserEntity;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/LoginUserEntity;->getToken()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Lca/l0;->S0(Ljava/lang/String;)V

    .line 185
    :cond_4
    const/4 v0, 0x1

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lca/l0;->E0(I)V

    .line 189
    .line 190
    const-string v0, ""

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lca/l0;->t0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lca/c;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    new-instance v1, Li9/c0;

    .line 203
    .line 204
    .line 205
    invoke-direct {v1}, Li9/c0;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Llj/a;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getMessage()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    iget-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL$a;->a:Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->d()V

    .line 221
    goto :goto_0

    .line 222
    .line 223
    .line 224
    :cond_5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getMessage()Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 229
    :cond_6
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/LOGINVIEWMODEL$a;->a:Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    const v0, 0x7f120254

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 24
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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/LOGINVIEWMODEL$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
