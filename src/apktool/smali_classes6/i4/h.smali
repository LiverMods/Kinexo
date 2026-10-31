.class public final synthetic Li4/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Li4/i;


# direct methods
.method public synthetic constructor <init>(Li4/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/h;->a:Li4/i;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Li4/h;->a:Li4/i;

    invoke-static {v0, p1}, Li4/i;->G(Li4/i;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
