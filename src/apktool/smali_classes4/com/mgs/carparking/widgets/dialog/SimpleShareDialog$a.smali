.class public Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "SimpleShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p2, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->c(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 8
    const/4 p2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->d(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;Z)Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->e(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->f(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Lqa/d;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->f(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Lqa/d;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->f(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Lqa/d;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iget-object p1, p1, Lqa/d;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->f(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Lqa/d;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->g(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->h(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Landroid/content/Context;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iget-object p2, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->b(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Landroid/graphics/Bitmap;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->i(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->m(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 89
    move-result-object p2

    .line 90
    const/4 v0, 0x2

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v0}, Lca/e0;->d(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->j(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->h(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Landroid/content/Context;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->b(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Landroid/graphics/Bitmap;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->i(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Landroid/graphics/Bitmap;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->m(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0, p2}, Lca/e0;->d(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->k(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->l(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Landroid/app/Activity;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    iget-object p2, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->b(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Landroid/graphics/Bitmap;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a:Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->i(Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;)Landroid/graphics/Bitmap;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-static {p2, v0}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog;->m(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Lca/o;->c(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    :cond_2
    :goto_0
    const-string p1, "wangyi"

    .line 164
    .line 165
    const-string p2, "\u52a0\u8f7d\u5b8c\u62101"

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/transition/Transition;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/widgets/dialog/SimpleShareDialog$a;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    .line 6
    return-void
.end method
