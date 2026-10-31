.class public Lcom/mgs/carparking/model/REGISTERVIEWMODEL$a;
.super Ljava/lang/Object;
.source "REGISTERVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->v()V
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
        "Lcom/mgs/carparking/netbean/RegisterEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/model/REGISTERVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/REGISTERVIEWMODEL;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL$a;->a:Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Lcom/mgs/carparking/netbean/RegisterEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL$a;->a:Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

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
    check-cast v0, Lcom/mgs/carparking/netbean/RegisterEntity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RegisterEntity;->getUser_id()I

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
    check-cast v0, Lcom/mgs/carparking/netbean/RegisterEntity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RegisterEntity;->getUser_id()I

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
    check-cast v0, Lcom/mgs/carparking/netbean/RegisterEntity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RegisterEntity;->getAccount()Ljava/lang/String;

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
    check-cast v0, Lcom/mgs/carparking/netbean/RegisterEntity;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RegisterEntity;->getAccount()Ljava/lang/String;

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
    check-cast v0, Lcom/mgs/carparking/netbean/RegisterEntity;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RegisterEntity;->getNickname()Ljava/lang/String;

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
    check-cast v0, Lcom/mgs/carparking/netbean/RegisterEntity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RegisterEntity;->getNickname()Ljava/lang/String;

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
    check-cast v0, Lcom/mgs/carparking/netbean/RegisterEntity;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RegisterEntity;->getHead_img()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lcom/mgs/carparking/netbean/RegisterEntity;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RegisterEntity;->getHead_img()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lca/l0;->U0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/mgs/carparking/netbean/RegisterEntity;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RegisterEntity;->getToken()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    check-cast p1, Lcom/mgs/carparking/netbean/RegisterEntity;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RegisterEntity;->getToken()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lca/l0;->S0(Ljava/lang/String;)V

    .line 159
    :cond_4
    const/4 p1, 0x1

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lca/l0;->E0(I)V

    .line 163
    .line 164
    const-string p1, ""

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lca/l0;->t0(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lca/c;->f(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    new-instance v0, Li9/c0;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Li9/c0;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Llj/a;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    iget-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL$a;->a:Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->d()V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 196
    :cond_6
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/REGISTERVIEWMODEL$a;->a:Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

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
    const v0, 0x7f12027d

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/REGISTERVIEWMODEL$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
