.class public Ll7/c$a;
.super Ljava/lang/Object;
.source "RemitDatabase.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll7/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll7/c;


# direct methods
.method public constructor <init>(Ll7/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ll7/c$a;->a:Ll7/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Ll7/c$a;->a:Ll7/c;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ll7/c;->q(Ll7/c;)Ljava/lang/Thread;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ll7/c$a;->a:Ll7/c;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ll7/c;->q(Ll7/c;)Ljava/lang/Thread;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 24
    .line 25
    iget-object p1, p0, Ll7/c$a;->a:Ll7/c;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ll7/c;->r(Ll7/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 29
    :cond_0
    return v1

    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object v2, p0, Ll7/c$a;->a:Ll7/c;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ll7/c;->s(Ll7/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39
    .line 40
    iget-object v2, p0, Ll7/c$a;->a:Ll7/c;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, Ll7/c;->t(Ll7/c;I)V

    .line 44
    .line 45
    iget-object v2, p0, Ll7/c$a;->a:Ll7/c;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Ll7/c;->u(Ll7/c;)Ljava/util/List;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    iget-object p1, p0, Ll7/c$a;->a:Ll7/c;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ll7/c;->s(Ll7/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 66
    .line 67
    iget-object p1, p0, Ll7/c$a;->a:Ll7/c;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ll7/c;->q(Ll7/c;)Ljava/lang/Thread;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Ll7/c$a;->a:Ll7/c;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ll7/c;->q(Ll7/c;)Ljava/lang/Thread;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 83
    .line 84
    iget-object p1, p0, Ll7/c$a;->a:Ll7/c;

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Ll7/c;->r(Ll7/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 88
    :cond_2
    return v1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    .line 91
    iget-object v2, p0, Ll7/c$a;->a:Ll7/c;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ll7/c;->s(Ll7/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 99
    .line 100
    iget-object v1, p0, Ll7/c$a;->a:Ll7/c;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ll7/c;->q(Ll7/c;)Ljava/lang/Thread;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Ll7/c$a;->a:Ll7/c;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ll7/c;->q(Ll7/c;)Ljava/lang/Thread;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 116
    .line 117
    iget-object v1, p0, Ll7/c$a;->a:Ll7/c;

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, Ll7/c;->r(Ll7/c;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 121
    :cond_3
    throw p1
.end method
