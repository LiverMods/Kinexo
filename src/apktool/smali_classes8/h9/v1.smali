.class public Lh9/v1;
.super Lkj/c;
.source "ITEMHISTORYVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkj/c<",
        "Lcom/mgs/carparking/model/HISTORYVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

.field public c:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

.field public f:Lmj/b;

.field public g:Lmj/b;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/model/HISTORYVIEWMODEL;Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V
    .locals 5
    .param p1    # Lcom/mgs/carparking/model/HISTORYVIEWMODEL;
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
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lh9/v1;->c:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    new-instance v0, Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object v0, p0, Lh9/v1;->d:Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    new-instance v0, Lmj/b;

    .line 24
    .line 25
    new-instance v1, Lh9/t1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lh9/t1;-><init>(Lh9/v1;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 32
    .line 33
    iput-object v0, p0, Lh9/v1;->f:Lmj/b;

    .line 34
    .line 35
    new-instance v0, Lmj/b;

    .line 36
    .line 37
    new-instance v1, Lh9/u1;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lh9/u1;-><init>(Lh9/v1;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lmj/b;-><init>(Lmj/a;)V

    .line 44
    .line 45
    iput-object v0, p0, Lh9/v1;->g:Lmj/b;

    .line 46
    .line 47
    iput-object p1, p0, Lh9/v1;->e:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 48
    .line 49
    iput-object p2, p0, Lh9/v1;->b:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getDuration()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getContentPosition()J

    .line 57
    move-result-wide v2

    .line 58
    sub-long/2addr v0, v2

    .line 59
    .line 60
    const-wide/16 v2, 0x64

    .line 61
    .line 62
    cmp-long p1, v0, v2

    .line 63
    .line 64
    if-gtz p1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getDuration()J

    .line 68
    move-result-wide v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getContentPosition()J

    .line 72
    move-result-wide p1

    .line 73
    sub-long/2addr v0, p1

    .line 74
    .line 75
    const-wide/16 p1, 0x0

    .line 76
    .line 77
    cmp-long p1, v0, p1

    .line 78
    .line 79
    .line 80
    const p2, 0x7f12025d

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    iget-object p1, p0, Lh9/v1;->c:Landroidx/databinding/ObservableField;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v1, "0% "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_0
    iget-object p1, p0, Lh9/v1;->c:Landroidx/databinding/ObservableField;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v1, "100% "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_1
    iget-object p1, p0, Lh9/v1;->c:Landroidx/databinding/ObservableField;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    const v2, 0x7f12024f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getDuration()J

    .line 181
    move-result-wide v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getContentPosition()J

    .line 185
    move-result-wide v3

    .line 186
    sub-long/2addr v1, v3

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v2}, Lca/i0;->b(J)Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 201
    :goto_0
    return-void
.end method

.method public static synthetic a(Lh9/v1;)V
    .locals 0

    invoke-direct {p0}, Lh9/v1;->c()V

    return-void
.end method

.method public static synthetic b(Lh9/v1;)V
    .locals 0

    invoke-direct {p0}, Lh9/v1;->d()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lh9/v1;->e:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lh9/v1;->d:Landroidx/databinding/ObservableField;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lh9/v1;->d:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lh9/v1;->e:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r:Landroidx/databinding/ObservableArrayList;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    iget-object v0, p0, Lh9/v1;->e:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    move-result v0

    .line 61
    .line 62
    iget-object v1, p0, Lh9/v1;->e:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r:Landroidx/databinding/ObservableArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lh9/v1;->e:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    const v2, 0x7f120300

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lh9/v1;->e:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r:Landroidx/databinding/ObservableArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    iget-object v0, p0, Lh9/v1;->e:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    const v2, 0x7f1202b7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 123
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh9/v1;->e:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh9/v1;->e:Lcom/mgs/carparking/model/HISTORYVIEWMODEL;

    .line 13
    .line 14
    iget-object v1, p0, Lh9/v1;->b:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->p(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V

    .line 18
    :cond_0
    return-void
.end method
