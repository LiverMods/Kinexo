.class public Lorg/eclipse/jetty/servlet/a;
.super Lorg/eclipse/jetty/servlet/Holder;
.source "FilterHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/servlet/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/jetty/servlet/Holder<",
        "Leh/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lrk/c;


# instance fields
.field public transient s:Leh/d;

.field public transient t:Lorg/eclipse/jetty/servlet/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/eclipse/jetty/servlet/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lrk/b;->a(Ljava/lang/Class;)Lrk/c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/eclipse/jetty/servlet/a;->u:Lrk/c;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/eclipse/jetty/servlet/Holder$Source;->EMBEDDED:Lorg/eclipse/jetty/servlet/Holder$Source;

    invoke-direct {p0, v0}, Lorg/eclipse/jetty/servlet/a;-><init>(Lorg/eclipse/jetty/servlet/Holder$Source;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/jetty/servlet/Holder$Source;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/eclipse/jetty/servlet/Holder;-><init>(Lorg/eclipse/jetty/servlet/Holder$Source;)V

    return-void
.end method


# virtual methods
.method public d0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/eclipse/jetty/servlet/Holder;->d0()V

    .line 4
    .line 5
    const-class v0, Leh/d;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/Holder;->k:Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/a;->s:Leh/d;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/Holder;->q:Lorg/eclipse/jetty/servlet/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/c;->P0()Leh/k;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lorg/eclipse/jetty/servlet/b$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/Holder;->n0()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/eclipse/jetty/servlet/b$a;->j(Ljava/lang/Class;)Leh/d;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/a;->s:Leh/d;
    :try_end_0
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljavax/servlet/ServletException;->getRootCause()Ljava/lang/Throwable;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    instance-of v2, v1, Ljava/lang/InstantiationException;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    instance-of v2, v1, Ljava/lang/IllegalAccessException;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    check-cast v1, Ljava/lang/IllegalAccessException;

    .line 52
    throw v1

    .line 53
    :cond_0
    throw v0

    .line 54
    .line 55
    :cond_1
    check-cast v1, Ljava/lang/InstantiationException;

    .line 56
    throw v1

    .line 57
    .line 58
    :cond_2
    :goto_0
    new-instance v0, Lorg/eclipse/jetty/servlet/a$a;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Lorg/eclipse/jetty/servlet/a$a;-><init>(Lorg/eclipse/jetty/servlet/a;)V

    .line 62
    .line 63
    iput-object v0, p0, Lorg/eclipse/jetty/servlet/a;->t:Lorg/eclipse/jetty/servlet/a$a;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/a;->s:Leh/d;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0}, Leh/d;->a(Leh/f;)V

    .line 69
    return-void

    .line 70
    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/Holder;->k:Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, " is not a javax.servlet.Filter"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-super {p0}, Lqk/a;->stop()V

    .line 92
    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v1
.end method

.method public e0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/a;->s:Leh/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/eclipse/jetty/servlet/a;->x0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    sget-object v1, Lorg/eclipse/jetty/servlet/a;->u:Lrk/c;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lrk/c;->e(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/eclipse/jetty/servlet/Holder;->n:Z

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/a;->s:Leh/d;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/a;->t:Lorg/eclipse/jetty/servlet/a$a;

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lorg/eclipse/jetty/servlet/Holder;->e0()V

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/Holder;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    check-cast p1, Leh/d;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Leh/d;->destroy()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/eclipse/jetty/servlet/Holder;->p0()Lorg/eclipse/jetty/servlet/c;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/eclipse/jetty/servlet/c;->J0(Leh/d;)V

    .line 16
    return-void
.end method

.method public y0()Leh/d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/a;->s:Leh/d;

    .line 3
    return-object v0
.end method
