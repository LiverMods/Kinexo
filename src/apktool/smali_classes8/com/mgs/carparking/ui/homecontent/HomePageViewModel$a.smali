.class public Lcom/mgs/carparking/ui/homecontent/HomePageViewModel$a;
.super Ljava/lang/Object;
.source "HomePageViewModel.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->H()V
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
.field public final synthetic a:Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel$a;->a:Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 4
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
    .line 3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->isOk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getHas_feedback()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v3, Li9/n;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v2}, Li9/n;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Llj/a;->c(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v3, Li9/n;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v1}, Li9/n;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Llj/a;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->is_vip()I

    .line 61
    move-result v0

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lca/l0;->z0(Z)V

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v1}, Lca/l0;->z0(Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getAge_list()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getAge_list()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getAge_list()Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const-string v1, "CACHE_AGE_LIST"

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lca/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->is_update()I

    .line 123
    move-result v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lca/l0;->D0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->is_update()I

    .line 136
    move-result v0

    .line 137
    .line 138
    if-ne v0, v2, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getSex()I

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    const-string v0, "2"

    .line 153
    goto :goto_2

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/MineUserInfo;->getSex()I

    .line 163
    move-result v0

    .line 164
    .line 165
    if-ne v0, v2, :cond_4

    .line 166
    .line 167
    const-string v0, "1"

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_4
    const-string v0, ""

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-static {v0}, Lca/l0;->N0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Lcom/mgs/carparking/netbean/MineUserInfo;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/MineUserInfo;->getBirthday()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lca/l0;->k0(Ljava/lang/String;)V

    .line 187
    :cond_5
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel$a;->a:Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;->u(Lcom/mgs/carparking/ui/homecontent/HomePageViewModel;Lhg/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomePageViewModel$a;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
