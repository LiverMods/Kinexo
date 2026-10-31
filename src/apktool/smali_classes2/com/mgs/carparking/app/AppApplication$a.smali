.class public Lcom/mgs/carparking/app/AppApplication$a;
.super Ljava/lang/Object;
.source "AppApplication.java"

# interfaces
.implements Lha/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/app/AppApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mgs/carparking/app/AppApplication;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/app/AppApplication;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/app/AppApplication$a;->a:Lcom/mgs/carparking/app/AppApplication;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "wangyi"

    .line 3
    .line 4
    const-string v1, "\u5e94\u7528\u5904\u4e8e\u524d\u53f0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lca/l0;->W()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mgs/carparking/app/AppApplication$a;->a:Lcom/mgs/carparking/app/AppApplication;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/mgs/carparking/app/AppApplication;->a(Lcom/mgs/carparking/app/AppApplication;)J

    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lca/l0;->W()I

    .line 28
    move-result v2

    .line 29
    .line 30
    mul-int/lit16 v2, v2, 0x3e8

    .line 31
    int-to-long v2, v2

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Li9/t;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Li9/t;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Llj/a;->b(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mgs/carparking/app/AppApplication$a;->a:Lcom/mgs/carparking/app/AppApplication;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lcom/mgs/carparking/app/AppApplication;->a(Lcom/mgs/carparking/app/AppApplication;)J

    .line 58
    move-result-wide v2

    .line 59
    sub-long/2addr v0, v2

    .line 60
    .line 61
    .line 62
    const-wide/32 v2, 0xea60

    .line 63
    .line 64
    cmp-long v0, v0, v2

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    new-instance v1, Li9/t;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Li9/t;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Llj/a;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Lca/l0;->y()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lca/g;->a(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lca/g;->g()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Llj/a;->a()Llj/a;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    new-instance v1, Li9/q;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1}, Li9/q;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Llj/a;->b(Ljava/lang/Object;)V

    .line 104
    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "wangyi"

    .line 3
    .line 4
    const-string v1, "\u5e94\u7528\u5904\u4e8e\u540e\u53f0"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/app/AppApplication$a;->a:Lcom/mgs/carparking/app/AppApplication;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/mgs/carparking/app/AppApplication;->b(Lcom/mgs/carparking/app/AppApplication;J)J

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lca/g;->g()V

    .line 20
    return-void
.end method
