.class public Lgk/f$b;
.super Ljava/lang/Object;
.source "SslConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lgk/d;

.field public final b:Lgk/d;

.field public final c:Lgk/d;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgk/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lgk/c;-><init>(I)V

    .line 9
    .line 10
    iput-object v0, p0, Lgk/f$b;->a:Lgk/d;

    .line 11
    .line 12
    new-instance v0, Lgk/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lgk/c;-><init>(I)V

    .line 16
    .line 17
    iput-object v0, p0, Lgk/f$b;->b:Lgk/d;

    .line 18
    .line 19
    new-instance p1, Lgk/c;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lgk/c;-><init>(I)V

    .line 23
    .line 24
    iput-object p1, p0, Lgk/f$b;->c:Lgk/d;

    .line 25
    return-void
.end method
