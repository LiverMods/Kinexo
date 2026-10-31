.class public Lcom/mgs/carparking/ui/login/LoginActivity$a;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/login/LoginActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/login/LoginActivity$a;->a:Lcom/mgs/carparking/ui/login/LoginActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/LoginActivity$a;->a:Lcom/mgs/carparking/ui/login/LoginActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/LoginActivity;->m(Lcom/mgs/carparking/ui/login/LoginActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result p1

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/LoginActivity$a;->a:Lcom/mgs/carparking/ui/login/LoginActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/LoginActivity;->n(Lcom/mgs/carparking/ui/login/LoginActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/mgs/carparking/model/LOGINVIEWMODEL;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mgs/carparking/model/LOGINVIEWMODEL;->f:Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/LoginActivity$a;->a:Lcom/mgs/carparking/ui/login/LoginActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/LoginActivity;->o(Lcom/mgs/carparking/ui/login/LoginActivity;)Landroidx/databinding/ViewDataBinding;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->a:Landroid/widget/Button;

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/LoginActivity$a;->a:Lcom/mgs/carparking/ui/login/LoginActivity;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/LoginActivity;->p(Lcom/mgs/carparking/ui/login/LoginActivity;)Landroidx/databinding/ViewDataBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->a:Landroid/widget/Button;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/LoginActivity$a;->a:Lcom/mgs/carparking/ui/login/LoginActivity;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    const v1, 0x7f080472

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/LoginActivity$a;->a:Lcom/mgs/carparking/ui/login/LoginActivity;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/LoginActivity;->q(Lcom/mgs/carparking/ui/login/LoginActivity;)Landroidx/databinding/ViewDataBinding;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->a:Landroid/widget/Button;

    .line 96
    const/4 v0, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/LoginActivity$a;->a:Lcom/mgs/carparking/ui/login/LoginActivity;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/LoginActivity;->r(Lcom/mgs/carparking/ui/login/LoginActivity;)Landroidx/databinding/ViewDataBinding;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityLoginBinding;->a:Landroid/widget/Button;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/LoginActivity$a;->a:Lcom/mgs/carparking/ui/login/LoginActivity;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    const v1, 0x7f080473

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
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
