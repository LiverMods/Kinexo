.class public Lca/c0$a;
.super Ljava/lang/Object;
.source "RetryWithDelay.java"

# interfaces
.implements Ljg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/c0;->e(Ldg/e;)Lim/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljg/o<",
        "Ljava/lang/Throwable;",
        "Lim/a<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lca/c0;


# direct methods
.method public constructor <init>(Lca/c0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lca/c0$a;->a:Lca/c0;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lim/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lim/a<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lqj/b;->a(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->apiList:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const-string v1, " millisecond, retry count "

    .line 19
    .line 20
    const-string v2, "wangyi"

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lca/c0$a;->a:Lca/c0;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lca/c0;->a(Lca/c0;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lca/c0$a;->a:Lca/c0;

    .line 33
    .line 34
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->apiList:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lca/c0;->b(Lca/c0;)I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v3}, Lca/c0;->f(Ljava/util/List;I)V

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v0, "get error, it will try after "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v0, p0, Lca/c0$a;->a:Lca/c0;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lca/c0;->c(Lca/c0;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object v0, p0, Lca/c0$a;->a:Lca/c0;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lca/c0;->d(Lca/c0;)I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    iget-object p1, p0, Lca/c0$a;->a:Lca/c0;

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lca/c0;->c(Lca/c0;)I

    .line 85
    move-result p1

    .line 86
    int-to-long v0, p1

    .line 87
    .line 88
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Ldg/e;->p(JLjava/util/concurrent/TimeUnit;)Ldg/e;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    .line 95
    :cond_0
    iget-object v0, p0, Lca/c0$a;->a:Lca/c0;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lca/c0;->a(Lca/c0;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object p1, p0, Lca/c0$a;->a:Lca/c0;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lca/c0;->g()V

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v0, "get net error, it will try after "

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    iget-object v0, p0, Lca/c0$a;->a:Lca/c0;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lca/c0;->c(Lca/c0;)I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    iget-object v0, p0, Lca/c0$a;->a:Lca/c0;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lca/c0;->d(Lca/c0;)I

    .line 134
    move-result v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    iget-object p1, p0, Lca/c0$a;->a:Lca/c0;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lca/c0;->c(Lca/c0;)I

    .line 150
    move-result p1

    .line 151
    int-to-long v0, p1

    .line 152
    .line 153
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, p1}, Ldg/e;->p(JLjava/util/concurrent/TimeUnit;)Ldg/e;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-static {p1}, Ldg/e;->d(Ljava/lang/Throwable;)Ldg/e;

    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lca/c0$a;->a(Ljava/lang/Throwable;)Lim/a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
