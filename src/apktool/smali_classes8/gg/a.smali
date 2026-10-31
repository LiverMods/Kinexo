.class public final Lgg/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/a$b;
    }
.end annotation


# static fields
.field public static final a:Ldg/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lgg/a$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lgg/a$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfg/a;->d(Ljava/util/concurrent/Callable;)Ldg/s;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lgg/a;->a:Ldg/s;

    .line 12
    return-void
.end method

.method public static a()Ldg/s;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgg/a;->a:Ldg/s;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfg/a;->e(Ldg/s;)Ldg/s;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
