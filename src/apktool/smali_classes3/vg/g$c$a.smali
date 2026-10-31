.class public final Lvg/g$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lvg/g$b;

.field public final synthetic b:Lvg/g$c;


# direct methods
.method public constructor <init>(Lvg/g$c;Lvg/g$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvg/g$c$a;->b:Lvg/g$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lvg/g$c$a;->a:Lvg/g$b;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvg/g$c$a;->a:Lvg/g$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lvg/g$b;->d:Z

    .line 6
    .line 7
    iget-object v0, p0, Lvg/g$c$a;->b:Lvg/g$c;

    .line 8
    .line 9
    iget-object v0, v0, Lvg/g$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 10
    .line 11
    iget-object v1, p0, Lvg/g$c$a;->a:Lvg/g$b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method
