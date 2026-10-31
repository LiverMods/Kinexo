.class public final Lx/q;
.super Ljava/lang/Object;
.source "ServiceExecutor.kt"


# static fields
.field public static final a:Lv/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lv/b;->b:Lv/b$a;

    .line 3
    .line 4
    const-string v1, "ActionCallback"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lv/b$a;->a(Ljava/lang/String;)Lv/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lx/q;->a:Lv/b;

    .line 11
    return-void
.end method

.method public static final synthetic a()Lv/b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lx/q;->a:Lv/b;

    .line 3
    return-object v0
.end method
