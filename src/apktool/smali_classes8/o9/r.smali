.class public final synthetic Lo9/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmj/a;


# instance fields
.field public final synthetic a:Lo9/s;


# direct methods
.method public synthetic constructor <init>(Lo9/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/r;->a:Lo9/s;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lo9/r;->a:Lo9/s;

    invoke-static {v0}, Lo9/s;->c(Lo9/s;)V

    return-void
.end method
