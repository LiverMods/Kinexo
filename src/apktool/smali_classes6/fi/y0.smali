.class public final Lfi/y0;
.super Lfi/s1;
.source "JobSupport.kt"


# instance fields
.field public final e:Lfi/w0;


# direct methods
.method public constructor <init>(Lfi/w0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfi/s1;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfi/y0;->e:Lfi/w0;

    .line 6
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
    invoke-virtual {p0, p1}, Lfi/y0;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    sget-object p1, Lgh/s;->a:Lgh/s;

    .line 8
    return-object p1
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lfi/y0;->e:Lfi/w0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lfi/w0;->dispose()V

    .line 6
    return-void
.end method
