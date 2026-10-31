.class public Lca/x$a;
.super Ljava/lang/Object;
.source "OkHttp3Util.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lca/x$b;


# direct methods
.method public constructor <init>(Lca/x$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lca/x$a;->a:Lca/x$b;

    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lca/x$a;->a:Lca/x$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lca/x$b;->a(Ljava/io/IOException;)V

    .line 6
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lca/x$a;->a:Lca/x$b;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Lca/x$b;->b(Lokhttp3/Response;)V

    .line 6
    return-void
.end method
