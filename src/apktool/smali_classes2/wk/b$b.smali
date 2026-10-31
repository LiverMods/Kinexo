.class public Lwk/b$b;
.super Ljava/lang/Object;
.source "QueuedThreadPool.java"

# interfaces
.implements Lqk/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/b;->y(Ljava/lang/Appendable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Thread;

.field public final synthetic b:Z

.field public final synthetic c:[Ljava/lang/StackTraceElement;

.field public final synthetic d:Lwk/b;


# direct methods
.method public constructor <init>(Lwk/b;Ljava/lang/Thread;Z[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwk/b$b;->d:Lwk/b;

    .line 3
    .line 4
    iput-object p2, p0, Lwk/b$b;->a:Ljava/lang/Thread;

    .line 5
    .line 6
    iput-boolean p3, p0, Lwk/b$b;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lwk/b$b;->c:[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public y(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lwk/b$b;->a:Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v2, p0, Lwk/b$b;->a:Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lwk/b$b;->a:Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-boolean v1, p0, Lwk/b$b;->b:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v1, " IDLE"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    const-string v1, ""

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 67
    .line 68
    iget-boolean v0, p0, Lwk/b$b;->b:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    new-array v0, v0, [Ljava/util/Collection;

    .line 74
    const/4 v1, 0x0

    .line 75
    .line 76
    iget-object v2, p0, Lwk/b$b;->c:[Ljava/lang/StackTraceElement;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v0}, Lqk/b;->p0(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 86
    :cond_1
    return-void
.end method
