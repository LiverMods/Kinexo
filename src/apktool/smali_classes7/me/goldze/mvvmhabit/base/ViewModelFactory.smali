.class public Lme/goldze/mvvmhabit/base/ViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "ViewModelFactory.java"


# instance fields
.field public final a:Landroid/app/Application;


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/ViewModelFactory;->a:Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 8
    return-object p1
.end method
