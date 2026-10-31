.class Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$1;
.super Ljava/lang/Object;
.source "RetrofitUrlManager.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;


# direct methods
.method public constructor <init>(Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$1;->this$0:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$1;->this$0:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->isRun()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager$1;->this$0:Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lme/jessyan/retrofiturlmanager/RetrofitUrlManager;->processRequest(Lokhttp3/Request;)Lokhttp3/Request;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
