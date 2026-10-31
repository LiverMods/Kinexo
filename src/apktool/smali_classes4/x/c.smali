.class public final synthetic Lx/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/p;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/p;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/c;->a:Lx/p;

    iput-object p2, p0, Lx/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/c;->a:Lx/p;

    iget-object v1, p0, Lx/c;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lx/e;->e(Lx/p;Ljava/lang/Object;)V

    return-void
.end method
