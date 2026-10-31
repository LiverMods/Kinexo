.class public Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;
.super Ljava/lang/Object;
.source "SearchContentVideoActivity.java"

# interfaces
.implements Ldg/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->ext(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldg/r<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->u(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->y(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->s(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->z(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableBoolean;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->A(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->j:Landroidx/databinding/ObservableBoolean;

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->s(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1202ba

    .line 80
    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->B(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->k:Landroidx/databinding/ObservableBoolean;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->C(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->D(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    const v1, 0x7f1202cc

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 148
    .line 149
    :goto_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->E(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->F(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->s(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->F(Ljava/lang/String;)V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->t(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 204
    .line 205
    iget-object p1, p0, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a:Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;->v(Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/mgs/carparking/model/SEARCHCONTENTVIDEOVIEWMODEL;->l:Landroidx/databinding/ObservableField;

    .line 214
    .line 215
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 219
    :goto_2
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/homecontent/videosearch/SearchContentVideoActivity$c;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onSubscribe(Lhg/b;)V
    .locals 0

    return-void
.end method
