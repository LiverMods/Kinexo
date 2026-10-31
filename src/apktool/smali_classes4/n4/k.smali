.class public final synthetic Ln4/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln4/n;


# direct methods
.method public synthetic constructor <init>(Ln4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/k;->a:Ln4/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln4/k;->a:Ln4/n;

    invoke-static {v0}, Ln4/n;->i(Ln4/n;)V

    return-void
.end method
