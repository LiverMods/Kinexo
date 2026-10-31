.class public final Log/d;
.super Ldg/a;
.source "CompletableFromUnsafeSource.java"


# instance fields
.field public final a:Ldg/c;


# direct methods
.method public constructor <init>(Ldg/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ldg/a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Log/d;->a:Ldg/c;

    .line 6
    return-void
.end method


# virtual methods
.method public f(Ldg/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Log/d;->a:Ldg/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldg/c;->b(Ldg/b;)V

    .line 6
    return-void
.end method
