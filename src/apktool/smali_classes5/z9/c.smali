.class public final synthetic Lz9/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmj/a;


# instance fields
.field public final synthetic a:Lz9/d;


# direct methods
.method public synthetic constructor <init>(Lz9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/c;->a:Lz9/d;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    iget-object v0, p0, Lz9/c;->a:Lz9/d;

    invoke-static {v0}, Lz9/d;->c(Lz9/d;)V

    return-void
.end method
