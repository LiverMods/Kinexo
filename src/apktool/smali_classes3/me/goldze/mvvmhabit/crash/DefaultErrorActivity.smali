.class public final Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DefaultErrorActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic h(Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;->i()V

    .line 4
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->q(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "clipboard"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    sget v2, Lme/goldze/mvvmhabit/R$string;->customactivityoncrash_error_activity_error_details_clipboard_label:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 30
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Lme/goldze/mvvmhabit/R$styleable;->AppCompatTheme:[I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    sget v0, Lme/goldze/mvvmhabit/R$styleable;->AppCompatTheme_windowActionBar:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lme/goldze/mvvmhabit/R$style;->Theme_AppCompat_Light_DarkActionBar:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    sget p1, Lme/goldze/mvvmhabit/R$layout;->customactivityoncrash_default_error_activity:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 31
    .line 32
    sget p1, Lme/goldze/mvvmhabit/R$id;->customactivityoncrash_error_activity_restart_button:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroid/widget/Button;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->t(Landroid/content/Intent;)Lme/goldze/mvvmhabit/crash/CaocConfig;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/crash/CaocConfig;->isShowRestartButton()Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/crash/CaocConfig;->getRestartActivityClass()Ljava/lang/Class;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    sget v1, Lme/goldze/mvvmhabit/R$string;->customactivityoncrash_error_activity_restart_app:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    new-instance v1, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$a;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$a;-><init>(Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;Lme/goldze/mvvmhabit/crash/CaocConfig;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    new-instance v1, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$b;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$b;-><init>(Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;Lme/goldze/mvvmhabit/crash/CaocConfig;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    :goto_0
    sget p1, Lme/goldze/mvvmhabit/R$id;->customactivityoncrash_error_activity_more_info_button:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    check-cast p1, Landroid/widget/Button;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/crash/CaocConfig;->isShowErrorDetails()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance v1, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0}, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c;-><init>(Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    const/16 v1, 0x8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v0}, Lme/goldze/mvvmhabit/crash/CaocConfig;->getErrorDrawable()Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    sget v0, Lme/goldze/mvvmhabit/R$id;->customactivityoncrash_error_activity_image:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :cond_3
    return-void
.end method
