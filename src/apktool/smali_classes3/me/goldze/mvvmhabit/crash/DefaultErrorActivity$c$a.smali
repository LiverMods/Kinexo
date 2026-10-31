.class public Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c$a;
.super Ljava/lang/Object;
.source "DefaultErrorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c$a;->a:Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c$a;->a:Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c;

    .line 3
    .line 4
    iget-object p1, p1, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c;->a:Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;->h(Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;)V

    .line 8
    .line 9
    iget-object p1, p0, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c$a;->a:Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c;

    .line 10
    .line 11
    iget-object p1, p1, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$c;->a:Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;

    .line 12
    .line 13
    sget p2, Lme/goldze/mvvmhabit/R$string;->customactivityoncrash_error_activity_error_details_copied:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    return-void
.end method
