.class public final Landroidx/navigation/ui/NavigationUI$setupWithNavController$4;
.super Ljava/lang/Object;
.source "NavigationUI.kt"

# interfaces
.implements Landroidx/navigation/NavController$OnDestinationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/ui/NavigationUI;->setupWithNavController(Lcom/google/android/material/navigation/NavigationView;Landroidx/navigation/NavController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $navController:Landroidx/navigation/NavController;

.field public final synthetic $weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/navigation/NavigationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/navigation/NavController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/navigation/NavigationView;",
            ">;",
            "Landroidx/navigation/NavController;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$4;->$weakReference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$4;->$navController:Landroidx/navigation/NavController;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDestinationChanged(Landroidx/navigation/NavController;Landroidx/navigation/NavDestination;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string p3, "controller"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "destination"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$4;->$weakReference:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/navigation/ui/NavigationUI$setupWithNavController$4;->$navController:Landroidx/navigation/NavController;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroidx/navigation/NavController;->removeOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    const-string/jumbo p3, "view.menu"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p3}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 p3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 41
    move-result v0

    .line 42
    .line 43
    :goto_0
    if-ge p3, v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v2, "getItem(index)"

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Luh/p;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-static {p2, v2}, Landroidx/navigation/ui/NavigationUI;->matchDestination$navigation_ui_release(Landroidx/navigation/NavDestination;I)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 64
    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
