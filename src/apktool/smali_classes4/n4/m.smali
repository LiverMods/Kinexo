.class public final synthetic Ln4/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln4/n$a;


# direct methods
.method public synthetic constructor <init>(Ln4/n$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/m;->a:Ln4/n$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln4/m;->a:Ln4/n$a;

    invoke-interface {v0}, Ln4/n$a;->onPrepared()V

    return-void
.end method
