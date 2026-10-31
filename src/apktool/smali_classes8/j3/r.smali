.class public final synthetic Lj3/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic b:Lj3/d$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lj3/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lj3/r;->b:Lj3/d$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj3/r;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lj3/r;->b:Lj3/d$b;

    invoke-static {v0, v1}, Lj3/s;->q(Ljava/util/concurrent/CopyOnWriteArrayList;Lj3/d$b;)V

    return-void
.end method
