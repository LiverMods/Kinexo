.class public final synthetic Lj3/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj3/c0;

.field public final synthetic b:Lj3/n0;


# direct methods
.method public synthetic constructor <init>(Lj3/c0;Lj3/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/b0;->a:Lj3/c0;

    iput-object p2, p0, Lj3/b0;->b:Lj3/n0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lj3/b0;->a:Lj3/c0;

    iget-object v1, p0, Lj3/b0;->b:Lj3/n0;

    invoke-static {v0, v1}, Lj3/c0;->f(Lj3/c0;Lj3/n0;)V

    return-void
.end method
