.class public Lvj/c$b;
.super Ljava/lang/Object;
.source "LoggingInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static h:Ljava/lang/String; = "LoggingI"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

.field public f:Lokhttp3/Headers$Builder;

.field public g:Lvj/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lvj/c$b;->b:I

    .line 7
    .line 8
    sget-object v0, Lme/goldze/mvvmhabit/http/interceptor/logging/Level;->BASIC:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 9
    .line 10
    iput-object v0, p0, Lvj/c$b;->e:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 11
    .line 12
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lvj/c$b;->f:Lokhttp3/Headers$Builder;

    .line 18
    return-void
.end method

.method public static synthetic a(Lvj/c$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lvj/c$b;->a:Z

    .line 3
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lvj/c$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvj/c$b;->f:Lokhttp3/Headers$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 6
    return-object p0
.end method

.method public c()Lvj/c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvj/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lvj/c;-><init>(Lvj/c$b;Lvj/c$a;)V

    .line 7
    return-object v0
.end method

.method public d()Lokhttp3/Headers;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvj/c$b;->f:Lokhttp3/Headers$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lme/goldze/mvvmhabit/http/interceptor/logging/Level;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvj/c$b;->e:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 3
    return-object v0
.end method

.method public f()Lvj/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvj/c$b;->g:Lvj/b;

    .line 3
    return-object v0
.end method

.method public g(Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lvj/c$b;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lvj/c$b;->h:Ljava/lang/String;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lvj/c$b;->c:Ljava/lang/String;

    .line 16
    :goto_0
    return-object p1

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lvj/c$b;->d:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lvj/c$b;->h:Ljava/lang/String;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lvj/c$b;->d:Ljava/lang/String;

    .line 30
    :goto_1
    return-object p1
.end method

.method public getType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvj/c$b;->b:I

    .line 3
    return v0
.end method

.method public h(I)Lvj/c$b;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvj/c$b;->b:I

    .line 3
    return-object p0
.end method

.method public i(Z)Lvj/c$b;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lvj/c$b;->a:Z

    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lvj/c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvj/c$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lvj/c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvj/c$b;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public l(Lme/goldze/mvvmhabit/http/interceptor/logging/Level;)Lvj/c$b;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvj/c$b;->e:Lme/goldze/mvvmhabit/http/interceptor/logging/Level;

    .line 3
    return-object p0
.end method
