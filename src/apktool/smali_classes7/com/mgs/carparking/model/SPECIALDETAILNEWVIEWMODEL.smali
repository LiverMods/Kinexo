.class public Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;
.super Lme/goldze/mvvmhabit/base/BaseViewModel;
.source "SPECIALDETAILNEWVIEWMODEL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseViewModel<",
        "Lz8/a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroidx/databinding/ObservableField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
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

.field public q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Integer;",
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

.field public t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/databinding/ObservableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/ObservableList<",
            "Lh9/w2;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lxj/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/c<",
            "Lh9/w2;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lmj/b;

.field public x:Lmj/b;

.field public y:Lmj/b;


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
    invoke-direct {p0, p1, p2}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;Lqj/a;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->e:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->f:I

    .line 10
    .line 11
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->g:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->h:Landroidx/databinding/ObservableField;

    .line 24
    .line 25
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->i:Landroidx/databinding/ObservableField;

    .line 31
    .line 32
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->j:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1}, Landroidx/databinding/ObservableField;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 52
    .line 53
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 61
    .line 62
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v0}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 70
    .line 71
    new-instance p1, Landroidx/databinding/ObservableField;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 77
    .line 78
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 82
    .line 83
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 84
    .line 85
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 89
    .line 90
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 91
    .line 92
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 96
    .line 97
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->r:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 98
    .line 99
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 103
    .line 104
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->s:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 105
    .line 106
    new-instance p1, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;-><init>()V

    .line 110
    .line 111
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 112
    .line 113
    new-instance p1, Landroidx/databinding/ObservableArrayList;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 117
    .line 118
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->u:Landroidx/databinding/ObservableList;

    .line 119
    .line 120
    new-instance p1, Lh9/j5;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Lh9/j5;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lxj/c;->d(Lxj/d;)Lxj/c;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->v:Lxj/c;

    .line 130
    .line 131
    new-instance p1, Lmj/b;

    .line 132
    .line 133
    new-instance p2, Lh9/k5;

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p0}, Lh9/k5;-><init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 140
    .line 141
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->w:Lmj/b;

    .line 142
    .line 143
    new-instance p1, Lmj/b;

    .line 144
    .line 145
    new-instance p2, Lh9/l5;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p0}, Lh9/l5;-><init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 152
    .line 153
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->x:Lmj/b;

    .line 154
    .line 155
    new-instance p1, Lmj/b;

    .line 156
    .line 157
    new-instance p2, Lh9/m5;

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p0}, Lh9/m5;-><init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p2}, Lmj/b;-><init>(Lmj/a;)V

    .line 164
    .line 165
    iput-object p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->y:Lmj/b;

    .line 166
    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->u()V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->w()V

    return-void
.end method

.method public static synthetic n(Lxj/c;ILh9/w2;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->t(Lxj/c;ILh9/w2;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V
    .locals 0

    invoke-direct {p0}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->v()V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lhg/b;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->e:I

    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->e:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->e:I

    .line 7
    return v0
.end method

.method public static synthetic s(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;Lhg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/goldze/mvvmhabit/base/BaseViewModel;->b(Lhg/b;)V

    .line 4
    return-void
.end method

.method public static synthetic t(Lxj/c;ILh9/w2;)V
    .locals 0

    .line 1
    const/4 p1, 0x7

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0d0184

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lxj/c;->f(II)Lxj/c;

    .line 8
    return-void
.end method

.method private synthetic u()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->d()V

    .line 4
    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lqj/b;->a(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1202fd

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lca/e;->q()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->m:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->p:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 55
    :cond_1
    return-void
.end method

.method private synthetic w()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->k:Landroidx/databinding/ObservableField;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0802b0

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    const-string v0, "\u8bf7\u81f3\u6211\u7684\u9875\u9762\u53d6\u6d88\u6536\u85cf"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lwj/p;->b(Ljava/lang/CharSequence;)V

    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method public x(IZ)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->e:I

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v1, "topic_id"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->e:I

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "pn"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 33
    .line 34
    check-cast p1, Lz8/a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lz8/a;->o(Ljava/util/Map;)Ldg/t;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    new-instance v0, Lca/c0;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lca/c0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ldg/t;->k(Ljg/o;)Ldg/t;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v0, Lh9/l;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lh9/l;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    new-instance v0, Lh9/c;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lh9/c;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, p2}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$a;-><init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ldg/t;->c(Ldg/u;)V

    .line 74
    return-void
.end method

.method public y(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/e;->q()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;->f:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Li9/a0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p1}, Li9/a0;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Llj/a;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->d()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 40
    move-result p1

    .line 41
    .line 42
    const-string v1, "id"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    const-class p1, Lcom/mgs/carparking/ui/homecontent/videodetail/VideoPlayDetailActivity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public z(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v1, "topic_id"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseViewModel;->a:Lqj/a;

    .line 17
    .line 18
    check-cast p1, Lz8/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lz8/a;->e(Ljava/util/Map;)Ldg/t;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lh9/l;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lh9/l;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lh9/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lh9/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    new-instance v0, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$b;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL$b;-><init>(Lcom/mgs/carparking/model/SPECIALDETAILNEWVIEWMODEL;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ldg/t;->c(Ldg/u;)V

    .line 49
    return-void
.end method
