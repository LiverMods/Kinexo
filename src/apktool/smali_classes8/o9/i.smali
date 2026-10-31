.class public final synthetic Lo9/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmj/a;


# instance fields
.field public final synthetic a:Lo9/j;


# direct methods
.method public synthetic constructor <init>(Lo9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/i;->a:Lo9/j;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lo9/i;->a:Lo9/j;

    invoke-static {v0}, Lo9/j;->a(Lo9/j;)V

    return-void
.end method
