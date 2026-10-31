.class public final synthetic Lo9/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmj/a;


# instance fields
.field public final synthetic a:Lo9/y;


# direct methods
.method public synthetic constructor <init>(Lo9/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/x;->a:Lo9/y;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lo9/x;->a:Lo9/y;

    invoke-static {v0}, Lo9/y;->a(Lo9/y;)V

    return-void
.end method
