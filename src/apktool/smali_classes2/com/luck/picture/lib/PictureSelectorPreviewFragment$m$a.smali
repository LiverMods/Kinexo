.class public Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m$a;
.super Ljava/lang/Object;
.source "PictureSelectorPreviewFragment.java"

# interfaces
.implements Lc8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc8/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m$a;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m$a;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m$a;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->E()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m$a;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lx7/d;->d(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m$a;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 32
    .line 33
    sget v0, Lcom/luck/picture/lib/R$string;->ps_save_audio_error:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m$a;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->a:Lcom/luck/picture/lib/entity/LocalMedia;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->q()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lx7/d;->i(Ljava/lang/String;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m$a;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 57
    .line 58
    sget v0, Lcom/luck/picture/lib/R$string;->ps_save_video_error:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m$a;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 68
    .line 69
    sget v0, Lcom/luck/picture/lib/R$string;->ps_save_image_error:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m$a;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Ll8/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    new-instance v0, Lw7/g;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m$a;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v1, p1}, Lw7/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m$a;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m$a;->a:Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/luck/picture/lib/PictureSelectorPreviewFragment$m;->b:Lcom/luck/picture/lib/PictureSelectorPreviewFragment;

    .line 116
    .line 117
    sget v3, Lcom/luck/picture/lib/R$string;->ps_save_success:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "\n"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-static {v0, p1}, Ll8/r;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    :goto_1
    return-void
.end method
