.class public Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;
.super Ljava/lang/Object;
.source "LOOKCHANNELVIEWMODEL.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->V(Z)V
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
        "Ljava/util/List<",
        "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/goldze/mvvmhabit/http/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/RecommandVideosEntity;",
            ">;>;)V"
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
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->x(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 44
    .line 45
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    move-result v0

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 81
    const/4 v0, 0x0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-ge v0, v1, :cond_4

    .line 94
    .line 95
    new-instance v1, Lh9/y1;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2, v3}, Lh9/y1;-><init>(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 113
    .line 114
    iget-object v2, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->w:Landroidx/databinding/ObservableList;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->x(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)I

    .line 128
    move-result p1

    .line 129
    .line 130
    if-ne p1, v1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 147
    .line 148
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 154
    .line 155
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->y(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;)I

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 174
    .line 175
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 183
    .line 184
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 206
    :cond_6
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->b:Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;->w(Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL;Lhg/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/model/LOOKCHANNELVIEWMODEL$b;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
