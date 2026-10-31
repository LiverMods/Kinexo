.class public interface abstract Landroidx/lifecycle/HasDefaultViewModelProviderFactory;
.super Ljava/lang/Object;
.source "HasDefaultViewModelProviderFactory.kt"


# virtual methods
.method public getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 3
    return-object v0
.end method

.method public abstract getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
.end method
