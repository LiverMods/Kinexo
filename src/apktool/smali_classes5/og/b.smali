.class public final Log/b;
.super Ldg/a;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Ldg/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Log/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Log/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Log/b;->a:Ldg/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public f(Ldg/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Ldg/b;)V

    .line 4
    return-void
.end method
