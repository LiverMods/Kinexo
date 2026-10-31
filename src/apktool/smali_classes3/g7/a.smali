.class public final Lg7/a;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/a$a;
    }
.end annotation


# static fields
.field public static final a:Lg7/a$a;

.field public static final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljg/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lg7/a$a;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lg7/a$a;-><init>(Ljava/lang/Boolean;)V

    .line 8
    .line 9
    sput-object v0, Lg7/a;->a:Lg7/a$a;

    .line 10
    .line 11
    sput-object v0, Lg7/a;->b:Ljava/util/concurrent/Callable;

    .line 12
    .line 13
    sput-object v0, Lg7/a;->c:Ljg/q;

    .line 14
    return-void
.end method
