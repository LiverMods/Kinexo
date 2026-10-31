.class public final synthetic Lo9/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmj/a;


# instance fields
.field public final synthetic a:Lo9/p;


# direct methods
.method public synthetic constructor <init>(Lo9/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/o;->a:Lo9/p;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lo9/o;->a:Lo9/p;

    invoke-static {v0}, Lo9/p;->b(Lo9/p;)V

    return-void
.end method
