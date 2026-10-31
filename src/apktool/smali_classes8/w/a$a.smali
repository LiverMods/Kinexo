.class public final Lw/a$a;
.super Ljava/lang/Object;
.source "DLNACastManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lw/a;->e()Lyk/c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lyk/c;->getRegistry()Lul/c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lw/a;->c()Lw/d;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lul/c;->g(Lul/g;)V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lw/a;->f(Lyk/c;)V

    .line 24
    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "componentName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lw/a;->d()Lv/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Luh/v;->a:Luh/v;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "[%s] onBindingDied"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v1, "java.lang.String.format(format, *args)"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v1, v2, v1}, Lv/b;->i(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lw/a$a;->m()V

    .line 45
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "componentName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "iBinder"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    check-cast p2, Lyk/c;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lw/a;->e()Lyk/c;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eq v0, p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lw/a;->f(Lyk/c;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lw/a;->d()Lv/b;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Luh/v;->a:Luh/v;

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    new-array v2, v1, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v2, "onServiceConnected: [%s]"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v2, "java.lang.String.format(format, *args)"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v2}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/4 v2, 0x2

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1, v3, v2, v3}, Lv/b;->f(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lyk/c;->getRegistry()Lul/c;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lul/c;->getListeners()Ljava/util/Collection;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lw/a;->c()Lw/d;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result p2

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {}, Lw/a;->c()Lw/d;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p2}, Lul/c;->h(Lul/g;)V

    .line 85
    .line 86
    :cond_1
    sget-object p1, Lw/a;->a:Lw/a;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3, v1, v3}, Lw/a;->r(Lw/a;Lql/j;ILjava/lang/Object;)V

    .line 90
    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "componentName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lw/a;->d()Lv/b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Luh/v;->a:Luh/v;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "[%s] onServiceDisconnected"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string v1, "java.lang.String.format(format, *args)"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, Luh/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1, v1, v2, v1}, Lv/b;->i(Lv/b;Ljava/lang/CharSequence;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lw/a$a;->m()V

    .line 45
    return-void
.end method
