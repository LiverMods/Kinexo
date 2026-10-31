.class public Leh/b;
.super Ljava/lang/Object;
.source "AsyncEvent.java"


# instance fields
.field public a:Leh/a;

.field public b:Leh/p;

.field public c:Leh/t;

.field public d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Leh/a;Leh/p;Leh/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Leh/b;-><init>(Leh/a;Leh/p;Leh/t;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Leh/a;Leh/p;Leh/t;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Leh/b;->a:Leh/a;

    .line 4
    iput-object p2, p0, Leh/b;->b:Leh/p;

    .line 5
    iput-object p3, p0, Leh/b;->c:Leh/t;

    .line 6
    iput-object p4, p0, Leh/b;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Leh/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/b;->b:Leh/p;

    .line 3
    return-object v0
.end method

.method public b()Leh/t;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/b;->c:Leh/t;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Leh/b;->d:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
