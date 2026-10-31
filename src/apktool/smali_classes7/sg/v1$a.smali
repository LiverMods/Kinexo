.class public final Lsg/v1$a;
.super Lyg/c;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lyg/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lsg/v1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/v1$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lsg/v1$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/v1$c<",
            "TT;*TV;>;",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyg/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/v1$a;->b:Lsg/v1$c;

    .line 6
    .line 7
    iput-object p2, p0, Lsg/v1$a;->c:Lio/reactivex/subjects/UnicastSubject;

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsg/v1$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lsg/v1$a;->d:Z

    .line 9
    .line 10
    iget-object v0, p0, Lsg/v1$a;->b:Lsg/v1$c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lsg/v1$c;->l(Lsg/v1$a;)V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lsg/v1$a;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lzg/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lsg/v1$a;->d:Z

    .line 12
    .line 13
    iget-object v0, p0, Lsg/v1$a;->b:Lsg/v1$c;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lsg/v1$c;->o(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyg/c;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsg/v1$a;->onComplete()V

    .line 7
    return-void
.end method
