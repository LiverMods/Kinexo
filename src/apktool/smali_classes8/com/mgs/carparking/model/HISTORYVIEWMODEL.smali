.class public Lcom/mgs/carparking/model/HISTORYVIEWMODEL;
.super Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;
.source "HISTORYVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel<",
        "Lz8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Landroidx/databinding/ObservableBoolean;

.field public o:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field public r:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lh9/v1;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lh9/v1;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "Lh9/v1;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lmj/b;

.field public v:Lmj/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lz8/a;)V
    .locals 1
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
    new-instance p1, Landroidx/databinding/ObservableBoolean;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    const v0, 0x7f1202b7

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->q:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r:Landroidx/databinding/ObservableArrayList;

    .line 55
    .line 56
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 62
    const/4 p1, 0x7

    .line 63
    .line 64
    .line 65
    const p2, 0x7f0d0176

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lxj/c;->c(II)Lxj/c;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->t:Lxj/c;

    .line 72
    .line 73
    new-instance p1, Lmj/b;

    .line 74
    .line 75
    new-instance p2, Lh9/h0;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0}, Lh9/h0;-><init>(Lcom/mgs/carparking/model/HISTORYVIEWMODEL;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->u:Lmj/b;

    .line 84
    .line 85
    new-instance p1, Lmj/b;

    .line 86
    .line 87
    new-instance p2, Lh9/i0;

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p0}, Lh9/i0;-><init>(Lcom/mgs/carparking/model/HISTORYVIEWMODEL;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 94
    .line 95
    iput-object p1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->v:Lmj/b;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1202e9

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 118
    const/4 p2, 0x1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 122
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/HISTORYVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/HISTORYVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->q()V

    return-void
.end method

.method private synthetic q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r:Landroidx/databinding/ObservableArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lh9/v1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v1, v1, Lh9/v1;->b:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->deleteHistory(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 53
    :cond_1
    return-void
.end method

.method private synthetic r()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    const v2, 0x7f1202b7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lh9/v1;

    .line 48
    .line 49
    iget-object v2, v1, Lh9/v1;->d:Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r:Landroidx/databinding/ObservableArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    const v2, 0x7f120300

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lh9/v1;

    .line 100
    .line 101
    iget-object v1, v1, Lh9/v1;->d:Landroidx/databinding/ObservableField;

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r:Landroidx/databinding/ObservableArrayList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 130
    :goto_2
    return-void
.end method


# virtual methods
.method public m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->r:Landroidx/databinding/ObservableArrayList;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->j:Landroidx/databinding/ObservableField;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    const v2, 0x7f080256

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lh9/v1;

    .line 54
    .line 55
    iget-object v1, v1, Lh9/v1;->d:Landroidx/databinding/ObservableField;

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->j:Landroidx/databinding/ObservableField;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    const v2, 0x7f080255

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 80
    const/4 v1, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 84
    :cond_1
    return-void
.end method

.method public p(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->queryHistory()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->q:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->j:Landroidx/databinding/ObservableField;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    const v2, 0x7f080256

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->q:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 76
    .line 77
    new-instance v2, Lh9/v1;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p0, v1}, Lh9/v1;-><init>(Lcom/mgs/carparking/model/HISTORYVIEWMODEL;Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)V

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mgs/carparking/model/HISTORYVIEWMODEL;->s:Landroidx/databinding/ObservableArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    return-void
.end method
