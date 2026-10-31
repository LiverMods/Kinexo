.class public Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;
.super Ljava/lang/Object;
.source "HomeContentMultipleListViewModel.java"

# interfaces
.implements Ldg/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->s(Lm9/y0;ILandroidx/databinding/ObservableList;Ljava/lang/String;I)V
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
.field public final synthetic a:Landroidx/databinding/ObservableList;

.field public final synthetic b:Lm9/y0;

.field public final synthetic c:I

.field public final synthetic d:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Landroidx/databinding/ObservableList;Lm9/y0;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;->d:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;->a:Landroidx/databinding/ObservableList;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;->b:Lm9/y0;

    .line 7
    .line 8
    iput p4, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lme/goldze/mvvmhabit/http/BaseResponse;)V
    .locals 6
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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;->a:Landroidx/databinding/ObservableList;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;->b:Lm9/y0;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    iput-object v1, v0, Lm9/y0;->c:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;->b:Lm9/y0;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    iget-object v3, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;->b:Lm9/y0;

    .line 72
    .line 73
    iget-object v3, v3, Lm9/y0;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    iput-object v2, v1, Lm9/y0;->c:Ljava/lang/String;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;->b:Lm9/y0;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    iget-object v3, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;->b:Lm9/y0;

    .line 112
    .line 113
    iget-object v3, v3, Lm9/y0;->c:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Ljava/util/List;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v3, ","

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    iput-object v2, v1, Lm9/y0;->c:Ljava/lang/String;

    .line 147
    .line 148
    :goto_1
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;->a:Landroidx/databinding/ObservableList;

    .line 149
    .line 150
    new-instance v2, Lm9/s0;

    .line 151
    .line 152
    iget-object v3, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;->d:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/http/BaseResponse;->getResult()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Ljava/util/List;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 165
    .line 166
    iget v5, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;->c:I

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v3, v4, v5}, Lm9/s0;-><init>(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lcom/mgs/carparking/netbean/RecommandVideosEntity;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    :cond_1
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;->d:Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;->r(Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel;Lhg/b;)V

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
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/homecontent/HomeContentMultipleListViewModel$d;->a(Lme/goldze/mvvmhabit/http/BaseResponse;)V

    .line 6
    return-void
.end method
