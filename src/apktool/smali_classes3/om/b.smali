.class public Lom/b;
.super Ljava/lang/Object;
.source "ReLinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom/b$a;,
        Lom/b$b;,
        Lom/b$d;,
        Lom/b$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v0}, Lom/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lom/b$c;)V

    .line 5
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lom/b$c;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lom/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lom/c;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lom/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lom/b$c;)V

    .line 9
    return-void
.end method
