.class public Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "FeedbackActivity.java"

# interfaces
.implements Lca/f0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;",
        "Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;",
        ">;",
        "Lca/f0$a;"
    }
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lqa/a;


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

.method public static synthetic k(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->s(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;Li9/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->t(Li9/n;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->u(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic s(ILjava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x65

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->w(II)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    if-ne p1, p2, :cond_2

    .line 20
    .line 21
    const/16 p1, 0x66

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->w(II)V

    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic t(Li9/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Li9/n;->a()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method private synthetic u(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lca/s;->b()Lca/s;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lca/s;->a(Landroid/app/Activity;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->h:Lqa/a;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lqa/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lqa/a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->h:Lqa/a;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->h:Lqa/a;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 27
    .line 28
    const/16 v1, 0x50

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->h:Lqa/a;

    .line 35
    .line 36
    new-instance v0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity$b;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity$b;-><init>(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lqa/a;->a(Lqa/a$d;)V

    .line 43
    return-void
.end method

.method private synthetic v(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lca/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public camera(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    const-string v1, "android.permission.CAMERA"

    .line 8
    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Ldg/k;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lw9/a;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lw9/a;-><init>(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ldg/k;->subscribe(Ljg/g;)Lhg/b;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->h(Lhg/b;)V

    .line 28
    return-void
.end method

.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    const p1, 0x7f0d002a

    return p1
.end method

.method public initData()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "content"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->f:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "flag"

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 27
    .line 28
    iput v0, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->g:I

    .line 29
    .line 30
    const-string v1, "  "

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->f:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 44
    .line 45
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    iget-object v3, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->f:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    const v4, 0x7f1202a2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 88
    move-object v2, v0

    .line 89
    .line 90
    check-cast v2, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 93
    .line 94
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 106
    .line 107
    check-cast v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    iget-object v3, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->f:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_0
    iget v0, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->g:I

    .line 149
    const/4 v2, 0x3

    .line 150
    .line 151
    if-ne v0, v2, :cond_1

    .line 152
    .line 153
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 154
    .line 155
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    const v2, 0x7f12021b

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->f:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 187
    .line 188
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 189
    .line 190
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    iget-object v3, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->f:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 207
    move-result-object v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    const v4, 0x7f1202a3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 231
    move-object v2, v0

    .line 232
    .line 233
    check-cast v2, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 234
    .line 235
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 236
    .line 237
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 243
    move-result v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 247
    .line 248
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 249
    .line 250
    check-cast v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    iget-object v3, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->f:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 288
    .line 289
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 290
    .line 291
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 297
    .line 298
    new-instance v0, Lca/f0;

    .line 299
    .line 300
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 301
    .line 302
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 303
    .line 304
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->g:Landroid/widget/ScrollView;

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v1}, Lca/f0;-><init>(Landroid/view/View;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p0}, Lca/f0;->a(Lca/f0$a;)V

    .line 311
    .line 312
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 313
    .line 314
    check-cast v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 315
    .line 316
    iget v1, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->g:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->getType(I)V

    .line 320
    .line 321
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 322
    .line 323
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->b:Landroid/widget/EditText;

    .line 326
    .line 327
    new-instance v1, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity$a;

    .line 328
    .line 329
    .line 330
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity$a;-><init>(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 334
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initViewModel()Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lu8/a;->a()Lz8/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;-><init>(Landroid/app/Application;Lz8/a;)V

    return-object v0
.end method

.method public bridge synthetic initViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->initViewModel()Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

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
    const-class v1, Li9/n;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Llj/a;->e(Ljava/lang/Class;)Ldg/k;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lw9/b;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lw9/b;-><init>(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;)V

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
    check-cast v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 32
    .line 33
    new-instance v1, Lw9/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lw9/c;-><init>(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->t:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 46
    .line 47
    new-instance v1, Lw9/d;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lw9/d;-><init>(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 54
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const/16 p2, 0x65

    .line 10
    .line 11
    const-string v0, "result"

    .line 12
    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 23
    move-result p2

    .line 24
    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    new-instance p2, Ljava/io/File;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p3, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    check-cast p3, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 35
    .line 36
    iget-object p3, p3, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->d:Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 44
    .line 45
    iget-object p3, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 46
    .line 47
    check-cast p3, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 48
    .line 49
    iget-object p3, p3, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p3, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 57
    .line 58
    check-cast p3, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p2}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->z(Ljava/io/File;)V

    .line 62
    .line 63
    const-string p2, "wht\u83b7\u53d6\u8fd4\u56de\u7684\u56fe\u7247\u8def\u5f84--1"

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_1
    const/16 p2, 0x66

    .line 70
    .line 71
    if-ne p1, p2, :cond_3

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    const-string p3, "wht\u83b7\u53d6\u8fd4\u56de\u7684\u56fe\u7247\u8def\u5f84--2"

    .line 96
    .line 97
    .line 98
    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 102
    move-result p3

    .line 103
    .line 104
    if-nez p3, :cond_2

    .line 105
    .line 106
    new-instance p3, Ljava/io/File;

    .line 107
    .line 108
    .line 109
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object p2, p0, Lcom/mgs/carparking/app/BaseActivity;->a:Landroidx/databinding/ViewDataBinding;

    .line 112
    .line 113
    check-cast p2, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/mgs/carparking/databinding/ActivityFeedbackBinding;->d:Landroid/widget/ImageView;

    .line 116
    .line 117
    .line 118
    invoke-static {p3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 123
    .line 124
    iget-object p2, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 125
    .line 126
    check-cast p2, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object p2, p0, Lcom/mgs/carparking/app/BaseActivity;->b:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 136
    .line 137
    check-cast p2, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Lcom/mgs/carparking/model/FEEDBACKVIEWMODEL;->z(Ljava/io/File;)V

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    :goto_1
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

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->h:Lqa/a;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->h:Lqa/a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->h:Lqa/a;

    .line 22
    :cond_1
    return-void
.end method

.method public onSoftKeyboardClosed()V
    .locals 0

    return-void
.end method

.method public onSoftKeyboardOpened(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;->r()V

    .line 4
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity$c;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity$c;-><init>(Lcom/mgs/carparking/ui/mine/feedback/FeedbackActivity;)V

    .line 11
    .line 12
    const-wide/16 v2, 0x64

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
.end method

.method public final w(II)V
    .locals 0

    return-void
.end method
