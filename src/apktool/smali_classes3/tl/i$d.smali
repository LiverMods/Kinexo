.class public Ltl/i$d;
.super Ljava/lang/Object;
.source "SendingSubscribe.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl/i;->g()Lkl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltl/i;


# direct methods
.method public constructor <init>(Ltl/i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltl/i$d;->a:Ltl/i;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltl/i$d;->a:Ltl/i;

    .line 3
    .line 4
    iget-object v0, v0, Ltl/i;->e:Lgl/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgl/c;->N()V

    .line 8
    return-void
.end method
