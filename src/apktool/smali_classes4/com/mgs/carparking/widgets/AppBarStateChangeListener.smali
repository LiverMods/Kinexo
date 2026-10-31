.class public abstract Lcom/mgs/carparking/widgets/AppBarStateChangeListener;
.super Ljava/lang/Object;
.source "AppBarStateChangeListener.java"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;
    }
.end annotation


# instance fields
.field public a:Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;->IDLE:Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mgs/carparking/widgets/AppBarStateChangeListener;->a:Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;)V
.end method

.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/mgs/carparking/widgets/AppBarStateChangeListener;->a:Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;

    .line 5
    .line 6
    sget-object v0, Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;->EXPANDED:Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/widgets/AppBarStateChangeListener;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;)V

    .line 12
    .line 13
    :cond_0
    iput-object v0, p0, Lcom/mgs/carparking/widgets/AppBarStateChangeListener;->a:Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lt p2, v0, :cond_3

    .line 25
    .line 26
    iget-object p2, p0, Lcom/mgs/carparking/widgets/AppBarStateChangeListener;->a:Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;

    .line 27
    .line 28
    sget-object v0, Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;->COLLAPSED:Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;

    .line 29
    .line 30
    if-eq p2, v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/widgets/AppBarStateChangeListener;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;)V

    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, Lcom/mgs/carparking/widgets/AppBarStateChangeListener;->a:Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_3
    iget-object p2, p0, Lcom/mgs/carparking/widgets/AppBarStateChangeListener;->a:Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;

    .line 39
    .line 40
    sget-object v0, Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;->IDLE:Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;

    .line 41
    .line 42
    if-eq p2, v0, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/widgets/AppBarStateChangeListener;->a(Lcom/google/android/material/appbar/AppBarLayout;Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;)V

    .line 46
    .line 47
    :cond_4
    iput-object v0, p0, Lcom/mgs/carparking/widgets/AppBarStateChangeListener;->a:Lcom/mgs/carparking/widgets/AppBarStateChangeListener$State;

    .line 48
    :goto_0
    return-void
.end method
