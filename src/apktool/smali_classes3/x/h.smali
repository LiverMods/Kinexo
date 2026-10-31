.class public final synthetic Lx/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx/k;

.field public final synthetic b:Lgl/a;


# direct methods
.method public synthetic constructor <init>(Lx/k;Lgl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/h;->a:Lx/k;

    iput-object p2, p0, Lx/h;->b:Lgl/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lx/h;->a:Lx/k;

    iget-object v1, p0, Lx/h;->b:Lgl/a;

    invoke-static {v0, v1}, Lx/k;->u(Lx/k;Lgl/a;)V

    return-void
.end method
