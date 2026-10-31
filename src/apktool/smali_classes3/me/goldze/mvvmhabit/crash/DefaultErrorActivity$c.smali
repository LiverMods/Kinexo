.class public Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c;
.super Ljava/lang/Object;
.source "DefaultErrorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c;->a:Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 3
    .line 4
    iget-object v0, p0, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c;->a:Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    sget v0, Lme/goldze/mvvmhabit/R$string;->customactivityoncrash_error_activity_error_details_title:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c;->a:Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->q(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    sget v0, Lme/goldze/mvvmhabit/R$string;->customactivityoncrash_error_activity_error_details_close:I

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget v0, Lme/goldze/mvvmhabit/R$string;->customactivityoncrash_error_activity_error_details_copy:I

    .line 37
    .line 38
    new-instance v1, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c$a;-><init>(Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    const v0, 0x102000b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v0, p0, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c;->a:Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget v1, Lme/goldze/mvvmhabit/R$dimen;->customactivityoncrash_error_activity_error_details_text_size:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 75
    return-void
.end method
