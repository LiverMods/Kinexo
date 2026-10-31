.class public final synthetic Landroidx/core/view/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lth/a;


# direct methods
.method public synthetic constructor <init>(Lth/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/h1;->a:Lth/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/h1;->a:Lth/a;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->a(Lth/a;)V

    return-void
.end method
