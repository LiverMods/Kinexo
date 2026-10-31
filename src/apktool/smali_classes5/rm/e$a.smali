.class public Lrm/e$a;
.super Ljava/lang/Object;
.source "Luban.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/e;->j(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lrm/d;

.field public final synthetic c:Lrm/e;


# direct methods
.method public constructor <init>(Lrm/e;Landroid/content/Context;Lrm/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrm/e$a;->c:Lrm/e;

    .line 3
    .line 4
    iput-object p2, p0, Lrm/e$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lrm/e$a;->b:Lrm/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lrm/e$a;->c:Lrm/e;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lrm/e;->c(Lrm/e;)Landroid/os/Handler;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lrm/e$a;->c:Lrm/e;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lrm/e;->c(Lrm/e;)Landroid/os/Handler;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    .line 24
    iget-object v1, p0, Lrm/e$a;->c:Lrm/e;

    .line 25
    .line 26
    iget-object v2, p0, Lrm/e$a;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Lrm/e$a;->b:Lrm/d;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lrm/e;->a(Lrm/e;Landroid/content/Context;Lrm/d;)Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lrm/e$a;->c:Lrm/e;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lrm/e;->c(Lrm/e;)Landroid/os/Handler;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, p0, Lrm/e$a;->b:Lrm/d;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lrm/d;->getIndex()I

    .line 49
    move-result v3

    .line 50
    .line 51
    iput v3, v2, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    iget-object v3, p0, Lrm/e$a;->b:Lrm/d;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lrm/d;->getPath()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 71
    .line 72
    iget-object v1, p0, Lrm/e$a;->c:Lrm/e;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lrm/e;->c(Lrm/e;)Landroid/os/Handler;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :catch_0
    iget-object v1, p0, Lrm/e$a;->c:Lrm/e;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lrm/e;->c(Lrm/e;)Landroid/os/Handler;

    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    iget-object v2, p0, Lrm/e$a;->b:Lrm/d;

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Lrm/d;->getIndex()I

    .line 97
    move-result v2

    .line 98
    .line 99
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 100
    .line 101
    new-instance v2, Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    iget-object v3, p0, Lrm/e$a;->b:Lrm/d;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lrm/d;->getPath()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 117
    .line 118
    iget-object v0, p0, Lrm/e$a;->c:Lrm/e;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lrm/e;->c(Lrm/e;)Landroid/os/Handler;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 126
    :goto_0
    return-void
.end method
