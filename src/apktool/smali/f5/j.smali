.class public final synthetic Lf5/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf5/q$a;

.field public final synthetic b:Lm3/d;


# direct methods
.method public synthetic constructor <init>(Lf5/q$a;Lm3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/j;->a:Lf5/q$a;

    iput-object p2, p0, Lf5/j;->b:Lm3/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf5/j;->a:Lf5/q$a;

    iget-object v1, p0, Lf5/j;->b:Lm3/d;

    invoke-static {v0, v1}, Lf5/q$a;->f(Lf5/q$a;Lm3/d;)V

    return-void
.end method
