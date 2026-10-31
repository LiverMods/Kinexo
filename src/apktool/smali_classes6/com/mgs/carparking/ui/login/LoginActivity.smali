.class public Lcom/mgs/carparking/ui/login/LoginActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "LoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/login/LoginActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityLoginBinding;",
        "Lcom/mgs/carparking/model/LOGINVIEWMODEL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/login/LoginActivity;Li9/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/login/LoginActivity;->s(Li9/c0;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/login/LoginActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/login/LoginActivity;->t(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/login/LoginActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/login/LoginActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/login/LoginActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/login/LoginActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/login/LoginActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/login/LoginActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic s(Li9/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method private synthetic t(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 10
    move-result p1

    .line 11
    .line 12
    const/16 v0, 0x81

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 21
    .line 22
    const/16 v0, 0x80

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 28
    .line 29
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f080277

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 40
    .line 41
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 64
    move-object v0, p1

    .line 65
    .line 66
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 69
    .line 70
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 95
    .line 96
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 104
    .line 105
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->d:Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    const v0, 0x7f080276

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 116
    .line 117
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 135
    move-result p1

    .line 136
    .line 137
    if-nez p1, :cond_1

    .line 138
    .line 139
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 140
    move-object v0, p1

    .line 141
    .line 142
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 145
    .line 146
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    move-result p1

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 168
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0d002d

    return p1
.end method

.method public initData()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initData()V

    .line 4
    .line 5
    new-instance v0, Lcom/mgs/carparking/ui/login/LoginActivity$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/login/LoginActivity$a;-><init>(Lcom/mgs/carparking/ui/login/LoginActivity;)V

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->c:Lcom/mgs/carparking/widgets/ClearableEditText;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 20
    .line 21
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->b:Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/LOGINVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/LOGINVIEWMODEL;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/login/LoginActivity;->initViewModel()Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-class v1, Li9/c0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llj/a;->d(Ljava/lang/Class;)Ldg/k;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lr9/a;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lr9/a;-><init>(Lcom/mgs/carparking/ui/login/LoginActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->g:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 32
    .line 33
    new-instance v1, Lr9/b;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lr9/b;-><init>(Lcom/mgs/carparking/ui/login/LoginActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwj/n;->a(Landroid/app/Activity;)V

    .line 7
    return-void
.end method
