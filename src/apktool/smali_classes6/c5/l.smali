.class public final synthetic Lc5/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc5/k$c;

.field public final synthetic b:Lc5/k;


# direct methods
.method public synthetic constructor <init>(Lc5/k$c;Lc5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/l;->a:Lc5/k$c;

    iput-object p2, p0, Lc5/l;->b:Lc5/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc5/l;->a:Lc5/k$c;

    iget-object v1, p0, Lc5/l;->b:Lc5/k;

    invoke-static {v0, v1}, Lc5/k$c;->a(Lc5/k$c;Lc5/k;)V

    return-void
.end method
