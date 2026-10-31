.class public Lme/goldze/mvvmhabit/widget/CustomProgressDialog;
.super Landroid/app/Dialog;
.source "CustomProgressDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lme/goldze/mvvmhabit/R$style;->Custom_Progress:I

    invoke-direct {p0, p1, v0}, Lme/goldze/mvvmhabit/widget/CustomProgressDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lme/goldze/mvvmhabit/widget/CustomProgressDialog;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lme/goldze/mvvmhabit/widget/CustomProgressDialog;

    .line 3
    .line 4
    sget v1, Lme/goldze/mvvmhabit/R$style;->Custom_Progress:I

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lme/goldze/mvvmhabit/widget/CustomProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    sget p0, Lme/goldze/mvvmhabit/R$layout;->dialog_progress_custom:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(I)V

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget p0, Lme/goldze/mvvmhabit/R$id;->message:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    :goto_0
    sget p0, Lme/goldze/mvvmhabit/R$id;->message:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const/16 p1, 0x11

    .line 74
    .line 75
    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 76
    :cond_3
    const/4 p0, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 80
    return-object v0
.end method


# virtual methods
.method public hide()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lme/goldze/mvvmhabit/R$id;->loadingImageView:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 22
    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lme/goldze/mvvmhabit/widget/CustomProgressDialog;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sget v0, Lme/goldze/mvvmhabit/R$id;->message:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 31
    :cond_0
    return-object p0
.end method
