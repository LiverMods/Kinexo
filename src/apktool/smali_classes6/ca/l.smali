.class public final Lca/l;
.super Ljava/lang/Object;
.source "ImageLoaderUtils.kt"


# static fields
.field public static final a:Lca/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lca/l;

    invoke-direct {v0}, Lca/l;-><init>()V

    sput-object v0, Lca/l;->a:Lca/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lca/l;->a:Lca/l;

    .line 8
    .line 9
    check-cast p0, Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lca/l;->b(Landroid/app/Activity;)Z

    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/content/ContextWrapper;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v0, v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Luh/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    check-cast p0, Landroid/app/Activity;

    .line 41
    .line 42
    sget-object v0, Lca/l;->a:Lca/l;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lca/l;->b(Landroid/app/Activity;)Z

    .line 46
    move-result p0

    .line 47
    xor-int/2addr p0, v1

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :cond_2
    :goto_0
    return v0
.end method
