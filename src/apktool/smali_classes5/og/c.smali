.class public final Log/c;
.super Ldg/a;
.source "CompletableError.java"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Log/c;->a:Ljava/lang/Throwable;

    .line 6
    return-void
.end method


# virtual methods
.method public f(Ldg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Log/c;->a:Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Ldg/b;)V

    .line 6
    return-void
.end method
