.class public final Lsg/w1$c$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/w1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lsg/w1$c;


# direct methods
.method public constructor <init>(Lsg/w1$c;Lio/reactivex/subjects/UnicastSubject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lsg/w1$c$a;->b:Lsg/w1$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lsg/w1$c$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsg/w1$c$a;->b:Lsg/w1$c;

    .line 3
    .line 4
    iget-object v1, p0, Lsg/w1$c$a;->a:Lio/reactivex/subjects/UnicastSubject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lsg/w1$c;->l(Lio/reactivex/subjects/UnicastSubject;)V

    .line 8
    return-void
.end method
