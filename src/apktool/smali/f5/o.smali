.class public final synthetic Lf5/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf5/q$a;

.field public final synthetic b:Landroid/view/Surface;


# direct methods
.method public synthetic constructor <init>(Lf5/q$a;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/o;->a:Lf5/q$a;

    iput-object p2, p0, Lf5/o;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf5/o;->a:Lf5/q$a;

    iget-object v1, p0, Lf5/o;->b:Landroid/view/Surface;

    invoke-static {v0, v1}, Lf5/q$a;->e(Lf5/q$a;Landroid/view/Surface;)V

    return-void
.end method
