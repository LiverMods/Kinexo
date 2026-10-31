.class public final synthetic Lm9/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmj/a;


# instance fields
.field public final synthetic a:Lm9/e1;


# direct methods
.method public synthetic constructor <init>(Lm9/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/d1;->a:Lm9/e1;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lm9/d1;->a:Lm9/e1;

    invoke-static {v0}, Lm9/e1;->a(Lm9/e1;)V

    return-void
.end method
