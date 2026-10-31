.class public Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$c;
.super Ljava/lang/Object;
.source "BarrageHorizonalDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$c;->a:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$c;->a:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;->d(Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    rsub-int/lit8 v2, v2, 0x14

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result p1

    .line 37
    .line 38
    if-lez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$c;->a:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;->e(Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;)Landroid/widget/Button;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$c;->a:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;->e(Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;)Landroid/widget/Button;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$c;->a:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;->f(Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;)Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    const v1, 0x7f06024c

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$c;->a:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;->e(Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;)Landroid/widget/Button;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$c;->a:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;->f(Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;)Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    const v1, 0x7f08047a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$c;->a:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;->e(Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;)Landroid/widget/Button;

    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$c;->a:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;->e(Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;)Landroid/widget/Button;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$c;->a:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;->f(Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;)Landroid/content/Context;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    const v1, 0x7f06006e

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$c;->a:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;->e(Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;)Landroid/widget/Button;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iget-object v0, p0, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog$c;->a:Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;->f(Lcom/mgs/carparking/widgets/dialog/BarrageHorizonalDialog;)Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    const v1, 0x7f0800cb

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
