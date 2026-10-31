.class public Lua/b;
.super Ljava/lang/Object;
.source "ViewPageHelper.java"


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Lua/a;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lua/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lua/b;->b()V

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lua/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lua/b;->b:Lua/a;

    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lua/a;

    .line 3
    .line 4
    iget-object v1, p0, Lua/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lua/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lua/b;->b:Lua/a;

    .line 14
    .line 15
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    :try_start_0
    const-string v1, "mScroller"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    .line 27
    iget-object v1, p0, Lua/b;->a:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    iget-object v2, p0, Lua/b;->b:Lua/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :goto_0
    return-void
.end method
