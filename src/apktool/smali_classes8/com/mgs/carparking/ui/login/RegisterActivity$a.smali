.class public Lcom/mgs/carparking/ui/login/RegisterActivity$a;
.super Ljava/lang/Object;
.source "RegisterActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/ui/login/RegisterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/ui/login/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/login/RegisterActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/login/RegisterActivity$a;->a:Lcom/mgs/carparking/ui/login/RegisterActivity;

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
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/RegisterActivity$a;->a:Lcom/mgs/carparking/ui/login/RegisterActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/RegisterActivity;->n(Lcom/mgs/carparking/ui/login/RegisterActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->p:Landroidx/databinding/ObservableField;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/RegisterActivity$a;->a:Lcom/mgs/carparking/ui/login/RegisterActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/RegisterActivity;->o(Lcom/mgs/carparking/ui/login/RegisterActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->q:Landroidx/databinding/ObservableField;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/RegisterActivity$a;->a:Lcom/mgs/carparking/ui/login/RegisterActivity;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/RegisterActivity;->p(Lcom/mgs/carparking/ui/login/RegisterActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mgs/carparking/model/REGISTERVIEWMODEL;->r:Landroidx/databinding/ObservableField;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lwj/o;->b(Ljava/lang/CharSequence;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/RegisterActivity$a;->a:Lcom/mgs/carparking/ui/login/RegisterActivity;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/RegisterActivity;->q(Lcom/mgs/carparking/ui/login/RegisterActivity;)Landroidx/databinding/ViewDataBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->b:Landroid/widget/Button;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/RegisterActivity$a;->a:Lcom/mgs/carparking/ui/login/RegisterActivity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    const v1, 0x7f080472

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/RegisterActivity$a;->a:Lcom/mgs/carparking/ui/login/RegisterActivity;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/RegisterActivity;->r(Lcom/mgs/carparking/ui/login/RegisterActivity;)Landroidx/databinding/ViewDataBinding;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->b:Landroid/widget/Button;

    .line 103
    const/4 v0, 0x1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/RegisterActivity$a;->a:Lcom/mgs/carparking/ui/login/RegisterActivity;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/RegisterActivity;->s(Lcom/mgs/carparking/ui/login/RegisterActivity;)Landroidx/databinding/ViewDataBinding;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->b:Landroid/widget/Button;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mgs/carparking/ui/login/RegisterActivity$a;->a:Lcom/mgs/carparking/ui/login/RegisterActivity;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    const v1, 0x7f080473

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    iget-object p1, p0, Lcom/mgs/carparking/ui/login/RegisterActivity$a;->a:Lcom/mgs/carparking/ui/login/RegisterActivity;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/mgs/carparking/ui/login/RegisterActivity;->t(Lcom/mgs/carparking/ui/login/RegisterActivity;)Landroidx/databinding/ViewDataBinding;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityRegisterBinding;->b:Landroid/widget/Button;

    .line 144
    const/4 v0, 0x0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 148
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
