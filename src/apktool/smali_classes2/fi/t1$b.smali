.class public final Lfi/t1$b;
.super Lfi/s1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lfi/t1;

.field public final f:Lfi/t1$c;

.field public final g:Lfi/u;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfi/t1;Lfi/t1$c;Lfi/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfi/s1;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfi/t1$b;->e:Lfi/t1;

    .line 6
    .line 7
    iput-object p2, p0, Lfi/t1$b;->f:Lfi/t1$c;

    .line 8
    .line 9
    iput-object p3, p0, Lfi/t1$b;->g:Lfi/u;

    .line 10
    .line 11
    iput-object p4, p0, Lfi/t1$b;->h:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lfi/t1$b;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lfi/t1$b;->e:Lfi/t1;

    .line 3
    .line 4
    iget-object v0, p0, Lfi/t1$b;->f:Lfi/t1$c;

    .line 5
    .line 6
    iget-object v1, p0, Lfi/t1$b;->g:Lfi/u;

    .line 7
    .line 8
    iget-object v2, p0, Lfi/t1$b;->h:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lfi/t1;->N(Lfi/t1;Lfi/t1$c;Lfi/u;Ljava/lang/Object;)V

    .line 12
    return-void
.end method
