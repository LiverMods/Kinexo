.class public Llk/c$c;
.super Ljava/lang/Object;
.source "ContextHandler.java"

# interfaces
.implements Lqk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Llk/c$c;->a:Ljava/lang/ClassLoader;

    .line 6
    return-void
.end method


# virtual methods
.method public y(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Llk/c$c;->a:Ljava/lang/ClassLoader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "\n"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    .line 17
    iget-object v0, p0, Llk/c$c;->a:Ljava/lang/ClassLoader;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Lqk/e;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    new-instance v1, Llk/c$c;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Llk/c$c;-><init>(Ljava/lang/ClassLoader;)V

    .line 35
    move-object v0, v1

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Llk/c$c;->a:Ljava/lang/ClassLoader;

    .line 38
    .line 39
    instance-of v2, v1, Ljava/net/URLClassLoader;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    new-array v2, v2, [Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v1, Ljava/net/URLClassLoader;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lpk/p;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    aput-object v1, v2, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    aput-object v0, v2, v4

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v2}, Lqk/b;->p0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    new-array v1, v4, [Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    aput-object v0, v1, v3

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Lqk/b;->p0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 80
    :cond_2
    :goto_0
    return-void
.end method
