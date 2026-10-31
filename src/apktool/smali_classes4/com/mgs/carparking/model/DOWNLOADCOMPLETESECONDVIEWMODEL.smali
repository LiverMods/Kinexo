.class public Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;
.super Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;
.source "DOWNLOADCOMPLETESECONDVIEWMODEL.java"


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

.field public o:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lh9/f1;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/databinding/ObservableArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableArrayList<",
            "Lh9/f1;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "Lh9/f1;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lmj/b;

.field public t:Lmj/b;


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
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 12
    .line 13
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->o:Landroidx/databinding/ObservableArrayList;

    .line 19
    .line 20
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1202b7

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 41
    .line 42
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 46
    .line 47
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->q:Landroidx/databinding/ObservableArrayList;

    .line 48
    const/4 p1, 0x7

    .line 49
    .line 50
    .line 51
    const p2, 0x7f0d0145

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lxj/c;->c(II)Lxj/c;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->r:Lxj/c;

    .line 58
    .line 59
    new-instance p1, Lmj/b;

    .line 60
    .line 61
    new-instance p2, Lh9/m;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p0}, Lh9/m;-><init>(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->s:Lmj/b;

    .line 70
    .line 71
    new-instance p1, Lmj/b;

    .line 72
    .line 73
    new-instance p2, Lh9/n;

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0}, Lh9/n;-><init>(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 80
    .line 81
    iput-object p1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->t:Lmj/b;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->h:Landroidx/databinding/ObservableBoolean;

    .line 84
    const/4 p2, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 88
    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->r()V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->s()V

    return-void
.end method

.method private synthetic r()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->o:Landroidx/databinding/ObservableArrayList;

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
    check-cast v1, Lh9/f1;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->q:Landroidx/databinding/ObservableArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, "http://127.0.0.1:"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    sget v3, Lcom/mgs/carparking/app/AppApplication;->port:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "/download_control?resource="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v3, v1, Lh9/f1;->d:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getStreamid()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "&type=5"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v1, v1, Lh9/f1;->d:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/mgs/carparking/db/VideoDownloadDao;->deleteHistory(Lcom/mgs/carparking/dbtable/VideoDownloadEntity;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Li9/k;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Li9/k;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Llj/a;->b(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method private synthetic s()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->p:Landroidx/databinding/ObservableField;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->q:Landroidx/databinding/ObservableArrayList;

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
    check-cast v1, Lh9/f1;

    .line 48
    .line 49
    iget-object v2, v1, Lh9/f1;->f:Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->o:Landroidx/databinding/ObservableArrayList;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->p:Landroidx/databinding/ObservableField;

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
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->q:Landroidx/databinding/ObservableArrayList;

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
    check-cast v1, Lh9/f1;

    .line 100
    .line 101
    iget-object v1, v1, Lh9/f1;->f:Landroidx/databinding/ObservableField;

    .line 102
    .line 103
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->o:Landroidx/databinding/ObservableArrayList;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->p:Landroidx/databinding/ObservableField;

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
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->m()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    const v2, 0x7f1202bd

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->o:Landroidx/databinding/ObservableArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->q:Landroidx/databinding/ObservableArrayList;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lh9/f1;

    .line 61
    .line 62
    iget-object v1, v1, Lh9/f1;->f:Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->g:Landroidx/databinding/ObservableField;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    const v2, 0x7f1202ba

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->n:Landroidx/databinding/ObservableBoolean;

    .line 91
    const/4 v1, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 95
    :cond_1
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u4e0b\u8f7d\u94fe\u63a5\u4e3a\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "wangyi"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    new-instance v0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL$a;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL$a;-><init>(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lca/x;->a(Ljava/lang/String;Lca/x$b;)V

    .line 31
    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/VideoDownloadEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/toolbar/ToolbarViewModel;->f:Landroidx/databinding/ObservableField;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    check-cast v2, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lh9/f1;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v2, p1}, Lh9/f1;-><init>(Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;Lcom/mgs/carparking/dbtable/VideoDownloadEntity;Ljava/util/List;)V

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mgs/carparking/model/DOWNLOADCOMPLETESECONDVIEWMODEL;->q:Landroidx/databinding/ObservableArrayList;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
