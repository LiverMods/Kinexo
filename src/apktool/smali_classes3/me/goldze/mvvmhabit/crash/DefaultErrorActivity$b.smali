.class public Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$b;
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
.field public final synthetic a:Lme/goldze/mvvmhabit/crash/CaocConfig;

.field public final synthetic b:Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;


# direct methods
.method public constructor <init>(Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;Lme/goldze/mvvmhabit/crash/CaocConfig;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$b;->b:Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$b;->a:Lme/goldze/mvvmhabit/crash/CaocConfig;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$b;->b:Lme/goldze/mvvmhabit/crash/DefaultErrorActivity;

    .line 3
    .line 4
    iget-object v0, p0, Lme/goldze/mvvmhabit/crash/DefaultErrorActivity$b;->a:Lme/goldze/mvvmhabit/crash/CaocConfig;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lme/goldze/mvvmhabit/crash/CustomActivityOnCrash;->o(Landroid/app/Activity;Lme/goldze/mvvmhabit/crash/CaocConfig;)V

    .line 8
    return-void
.end method
