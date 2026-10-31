.class public Lorg/eclipse/jetty/servlet/c$a;
.super Ljava/lang/Object;
.source "ServletHandler.java"

# interfaces
.implements Leh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/servlet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/eclipse/jetty/servlet/a;

.field public b:Lorg/eclipse/jetty/servlet/c$a;

.field public c:Lorg/eclipse/jetty/servlet/ServletHolder;

.field public final synthetic d:Lorg/eclipse/jetty/servlet/c;


# direct methods
.method public constructor <init>(Lorg/eclipse/jetty/servlet/c;Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/c$a;->d:Lorg/eclipse/jetty/servlet/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/eclipse/jetty/util/LazyList;->size(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lorg/eclipse/jetty/util/LazyList;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lorg/eclipse/jetty/servlet/a;

    .line 19
    .line 20
    iput-object v1, p0, Lorg/eclipse/jetty/servlet/c$a;->a:Lorg/eclipse/jetty/servlet/a;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, Lorg/eclipse/jetty/util/LazyList;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lorg/eclipse/jetty/servlet/c;->V0(Ljava/lang/Object;Lorg/eclipse/jetty/servlet/ServletHolder;)Lorg/eclipse/jetty/servlet/c$a;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lorg/eclipse/jetty/servlet/c$a;->b:Lorg/eclipse/jetty/servlet/c$a;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iput-object p3, p0, Lorg/eclipse/jetty/servlet/c$a;->c:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Leh/p;Leh/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljk/n;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Ljk/n;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Ljk/b;->o()Ljk/b;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljk/b;->w()Ljk/n;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c$a;->a:Lorg/eclipse/jetty/servlet/a;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lorg/eclipse/jetty/servlet/c;->H0()Lrk/c;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lrk/c;->f()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lorg/eclipse/jetty/servlet/c;->H0()Lrk/c;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v4, "call filter "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c$a;->a:Lorg/eclipse/jetty/servlet/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-array v4, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v3, v4}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c$a;->a:Lorg/eclipse/jetty/servlet/a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/a;->y0()Leh/d;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c$a;->a:Lorg/eclipse/jetty/servlet/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/eclipse/jetty/servlet/Holder;->r0()Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c$a;->b:Lorg/eclipse/jetty/servlet/c$a;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1, p2, v0}, Leh/d;->b(Leh/p;Leh/t;Leh/e;)V

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v0}, Ljk/n;->W()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    const/4 v3, 0x1

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v0, v2}, Ljk/n;->e0(Z)V

    .line 90
    .line 91
    iget-object v2, p0, Lorg/eclipse/jetty/servlet/c$a;->b:Lorg/eclipse/jetty/servlet/c$a;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, p1, p2, v2}, Leh/d;->b(Leh/p;Leh/t;Leh/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljk/n;->e0(Z)V

    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljk/n;->e0(Z)V

    .line 103
    throw p1

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c$a;->b:Lorg/eclipse/jetty/servlet/c$a;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, p1, p2, v0}, Leh/d;->b(Leh/p;Leh/t;Leh/e;)V

    .line 109
    :goto_1
    return-void

    .line 110
    :cond_4
    move-object v1, p1

    .line 111
    .line 112
    check-cast v1, Lfh/a;

    .line 113
    .line 114
    iget-object v3, p0, Lorg/eclipse/jetty/servlet/c$a;->c:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lorg/eclipse/jetty/servlet/c;->H0()Lrk/c;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lrk/c;->f()Z

    .line 124
    move-result v1

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lorg/eclipse/jetty/servlet/c;->H0()Lrk/c;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string v4, "call servlet "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    iget-object v4, p0, Lorg/eclipse/jetty/servlet/c$a;->c:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v3, v2}, Lrk/c;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    :cond_5
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c$a;->c:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0, p1, p2}, Lorg/eclipse/jetty/servlet/ServletHolder;->E0(Ljk/n;Leh/p;Leh/t;)V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_6
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/c$a;->d:Lorg/eclipse/jetty/servlet/c;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Llk/g;->A0()Ljk/i;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    if-nez p1, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/c$a;->d:Lorg/eclipse/jetty/servlet/c;

    .line 171
    .line 172
    check-cast p2, Lfh/c;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1, p2}, Lorg/eclipse/jetty/servlet/c;->W0(Lfh/a;Lfh/c;)V

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_7
    iget-object p1, p0, Lorg/eclipse/jetty/servlet/c$a;->d:Lorg/eclipse/jetty/servlet/c;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Lfh/a;->t()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Lfh/a;->l()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Lpk/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    check-cast p2, Lfh/c;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2, v0, v1, p2}, Llk/h;->F0(Ljava/lang/String;Ljk/n;Lfh/a;Lfh/c;)V

    .line 196
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c$a;->a:Lorg/eclipse/jetty/servlet/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c$a;->a:Lorg/eclipse/jetty/servlet/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "->"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/eclipse/jetty/servlet/c$a;->b:Lorg/eclipse/jetty/servlet/c$a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/eclipse/jetty/servlet/c$a;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/servlet/c$a;->c:Lorg/eclipse/jetty/servlet/ServletHolder;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/eclipse/jetty/servlet/Holder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    .line 44
    :cond_1
    const-string v0, "null"

    .line 45
    return-object v0
.end method
