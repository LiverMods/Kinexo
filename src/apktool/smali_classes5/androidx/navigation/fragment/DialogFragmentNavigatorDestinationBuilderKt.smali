.class public final Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilderKt;
.super Ljava/lang/Object;
.source "DialogFragmentNavigatorDestinationBuilder.kt"


# direct methods
.method public static final synthetic dialog(Landroidx/navigation/NavGraphBuilder;I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;

    .line 16
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 17
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    const/4 v2, 0x4

    const-string v3, "F"

    .line 18
    invoke-static {v2, v3}, Luh/p;->m(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/DialogFragment;

    invoke-static {v2}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    move-result-object v2

    .line 19
    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/DialogFragmentNavigator;ILbi/c;)V

    .line 20
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final synthetic dialog(Landroidx/navigation/NavGraphBuilder;ILth/l;)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "I",
            "Lth/l<",
            "-",
            "Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    const/4 v2, 0x4

    const-string v3, "F"

    .line 4
    invoke-static {v2, v3}, Luh/p;->m(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/DialogFragment;

    invoke-static {v2}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/DialogFragmentNavigator;ILbi/c;)V

    .line 6
    invoke-interface {p2, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final synthetic dialog(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;

    .line 22
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 23
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    const/4 v2, 0x4

    const-string v3, "F"

    .line 24
    invoke-static {v2, v3}, Luh/p;->m(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/DialogFragment;

    invoke-static {v2}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    move-result-object v2

    .line 25
    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/DialogFragmentNavigator;Ljava/lang/String;Lbi/c;)V

    .line 26
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method

.method public static final synthetic dialog(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Lth/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/DialogFragment;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Ljava/lang/String;",
            "Lth/l<",
            "-",
            "Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;",
            "Lgh/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;

    .line 9
    invoke-virtual {p0}, Landroidx/navigation/NavGraphBuilder;->getProvider()Landroidx/navigation/NavigatorProvider;

    move-result-object v1

    const-class v2, Landroidx/navigation/fragment/DialogFragmentNavigator;

    .line 10
    invoke-virtual {v1, v2}, Landroidx/navigation/NavigatorProvider;->getNavigator(Ljava/lang/Class;)Landroidx/navigation/Navigator;

    move-result-object v1

    check-cast v1, Landroidx/navigation/fragment/DialogFragmentNavigator;

    const/4 v2, 0x4

    const-string v3, "F"

    .line 11
    invoke-static {v2, v3}, Luh/p;->m(ILjava/lang/String;)V

    const-class v2, Landroidx/fragment/app/DialogFragment;

    invoke-static {v2}, Luh/s;->b(Ljava/lang/Class;)Lbi/c;

    move-result-object v2

    .line 12
    invoke-direct {v0, v1, p1, v2}, Landroidx/navigation/fragment/DialogFragmentNavigatorDestinationBuilder;-><init>(Landroidx/navigation/fragment/DialogFragmentNavigator;Ljava/lang/String;Lbi/c;)V

    .line 13
    invoke-interface {p2, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/navigation/NavGraphBuilder;->destination(Landroidx/navigation/NavDestinationBuilder;)V

    return-void
.end method
