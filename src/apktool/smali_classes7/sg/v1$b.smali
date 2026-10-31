.class public final Lsg/v1$b;
.super Lyg/c;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lyg/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lsg/v1$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/v1$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/v1$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/v1$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyg/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsg/v1$b;->b:Lsg/v1$c;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/v1$b;->b:Lsg/v1$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/v1$c;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsg/v1$b;->b:Lsg/v1$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/v1$c;->o(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsg/v1$b;->b:Lsg/v1$c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/v1$c;->p(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
