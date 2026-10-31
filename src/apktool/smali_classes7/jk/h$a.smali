.class public Ljk/h$a;
.super Ljava/lang/Object;
.source "Dispatcher.java"

# interfaces
.implements Lpk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lpk/b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final synthetic g:Ljk/h;


# direct methods
.method public constructor <init>(Ljk/h;Lpk/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljk/h$a;->g:Ljk/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Ljk/h$a;->a:Lpk/b;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljk/h$a;->g:Ljk/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljk/h;->b(Ljk/h;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    const-string v0, "javax.servlet."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    const-string v0, "javax.servlet.forward.path_info"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Ljk/h$a;->e:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v0, "javax.servlet.forward.request_uri"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Ljk/h$a;->b:Ljava/lang/String;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-string v0, "javax.servlet.forward.servlet_path"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Ljk/h$a;->d:Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const-string v0, "javax.servlet.forward.context_path"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p0, Ljk/h$a;->c:Ljava/lang/String;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    const-string v0, "javax.servlet.forward.query_string"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    iput-object p2, p0, Ljk/h$a;->f:Ljava/lang/String;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    if-nez p2, :cond_5

    .line 84
    .line 85
    iget-object p2, p0, Ljk/h$a;->a:Lpk/b;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Lpk/b;->removeAttribute(Ljava/lang/String;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Ljk/h$a;->a:Lpk/b;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1, p2}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_6
    if-nez p2, :cond_7

    .line 98
    .line 99
    iget-object p2, p0, Ljk/h$a;->a:Lpk/b;

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1}, Lpk/b;->removeAttribute(Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Ljk/h$a;->a:Lpk/b;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1, p2}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    :goto_0
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljk/h$a;->g:Ljk/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljk/h;->b(Ljk/h;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const-string v0, "javax.servlet.forward.path_info"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Ljk/h$a;->e:Ljava/lang/String;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    const-string v0, "javax.servlet.forward.request_uri"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ljk/h$a;->b:Ljava/lang/String;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    const-string v0, "javax.servlet.forward.servlet_path"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Ljk/h$a;->d:Ljava/lang/String;

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_2
    const-string v0, "javax.servlet.forward.context_path"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Ljk/h$a;->c:Ljava/lang/String;

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_3
    const-string v0, "javax.servlet.forward.query_string"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Ljk/h$a;->f:Ljava/lang/String;

    .line 63
    return-object p1

    .line 64
    .line 65
    :cond_4
    const-string v0, "javax.servlet.include."

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    const/4 p1, 0x0

    .line 73
    return-object p1

    .line 74
    .line 75
    :cond_5
    iget-object v0, p0, Ljk/h$a;->a:Lpk/b;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Lpk/b;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ljk/h$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "FORWARD+"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Ljk/h$a;->a:Lpk/b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public x()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 6
    throw v0
.end method
