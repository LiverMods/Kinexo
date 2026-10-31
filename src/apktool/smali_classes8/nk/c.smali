.class public abstract Lnk/c;
.super Lqk/a;
.source "AbstractSessionManager.java"

# interfaces
.implements Ljk/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/c$c;
    }
.end annotation


# static fields
.field public static final K:Lrk/c;

.field public static final L:Lfh/i;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation
.end field

.field public G:Z

.field public final H:Lvk/a;

.field public final I:Lvk/b;

.field public J:Leh/v;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Lnk/g;

.field public n:Z

.field public o:Ljk/s;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/g;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfh/j;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/ClassLoader;

.field public u:Llk/c$d;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnk/g;->t:Lrk/c;

    .line 3
    .line 4
    sput-object v0, Lnk/c;->K:Lrk/c;

    .line 5
    .line 6
    new-instance v0, Lnk/c$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lnk/c$a;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lnk/c;->L:Lfh/i;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqk/a;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    new-array v1, v1, [Ljavax/servlet/SessionTrackingMode;

    .line 9
    .line 10
    sget-object v2, Ljavax/servlet/SessionTrackingMode;->COOKIE:Ljavax/servlet/SessionTrackingMode;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    sget-object v2, Ljavax/servlet/SessionTrackingMode;->URL:Ljavax/servlet/SessionTrackingMode;

    .line 16
    const/4 v4, 0x1

    .line 17
    .line 18
    aput-object v2, v1, v4

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lnk/c;->j:Ljava/util/Set;

    .line 32
    .line 33
    iput-boolean v4, p0, Lnk/c;->k:Z

    .line 34
    const/4 v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lnk/c;->l:I

    .line 37
    .line 38
    iput-boolean v3, p0, Lnk/c;->n:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Lnk/c;->p:Z

    .line 41
    .line 42
    iput-boolean v4, p0, Lnk/c;->q:Z

    .line 43
    .line 44
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    iput-object v1, p0, Lnk/c;->r:Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    .line 56
    iput-object v1, p0, Lnk/c;->s:Ljava/util/List;

    .line 57
    .line 58
    const-string v1, "JSESSIONID"

    .line 59
    .line 60
    iput-object v1, p0, Lnk/c;->v:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "jsessionid"

    .line 63
    .line 64
    iput-object v1, p0, Lnk/c;->w:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v2, ";"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget-object v2, p0, Lnk/c;->w:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    iput-object v1, p0, Lnk/c;->x:Ljava/lang/String;

    .line 91
    .line 92
    iput v0, p0, Lnk/c;->A:I

    .line 93
    .line 94
    new-instance v0, Lvk/a;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lvk/a;-><init>()V

    .line 98
    .line 99
    iput-object v0, p0, Lnk/c;->H:Lvk/a;

    .line 100
    .line 101
    new-instance v0, Lvk/b;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Lvk/b;-><init>()V

    .line 105
    .line 106
    iput-object v0, p0, Lnk/c;->I:Lvk/b;

    .line 107
    .line 108
    new-instance v0, Lnk/c$b;

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p0}, Lnk/c$b;-><init>(Lnk/c;)V

    .line 112
    .line 113
    iput-object v0, p0, Lnk/c;->J:Leh/v;

    .line 114
    .line 115
    iget-object v0, p0, Lnk/c;->j:Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lnk/c;->A0(Ljava/util/Set;)V

    .line 119
    return-void
.end method

.method public static y0(Lfh/a;Lfh/e;Z)Lfh/e;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lfh/e;->b()Ljava/util/Enumeration;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Lfh/e;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v2}, Lfh/e;->removeAttribute(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lfh/e;->invalidate()V

    .line 36
    const/4 p1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lfh/a;->p(Z)Lfh/e;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    const-string p2, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p2, p1}, Lfh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Ljava/util/Map$Entry;

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0, p2}, Lfh/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-object p0
.end method


# virtual methods
.method public A0(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljavax/servlet/SessionTrackingMode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    iput-object v0, p0, Lnk/c;->F:Ljava/util/Set;

    .line 8
    .line 9
    sget-object p1, Ljavax/servlet/SessionTrackingMode;->COOKIE:Ljavax/servlet/SessionTrackingMode;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iput-boolean p1, p0, Lnk/c;->k:Z

    .line 16
    .line 17
    iget-object p1, p0, Lnk/c;->F:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Ljavax/servlet/SessionTrackingMode;->URL:Ljavax/servlet/SessionTrackingMode;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    iput-boolean p1, p0, Lnk/c;->G:Z

    .line 26
    return-void
.end method

.method public D(Lfh/e;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lnk/c$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lnk/c$c;->getSession()Lnk/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnk/a;->v()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public K(Lfh/e;Ljava/lang/String;Z)Ldk/g;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnk/c;->P()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lnk/c;->z:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, v0

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const-string p2, "/"

    .line 23
    :cond_2
    move-object v4, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lnk/c;->v(Lfh/e;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object p1, p0, Lnk/c;->E:Ljava/lang/String;

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    if-nez p1, :cond_5

    .line 34
    .line 35
    new-instance p1, Ldk/g;

    .line 36
    .line 37
    iget-object v1, p0, Lnk/c;->v:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lnk/c;->y:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lnk/c;->J:Leh/v;

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Leh/v;->getMaxAge()I

    .line 45
    move-result v5

    .line 46
    .line 47
    iget-object v6, p0, Lnk/c;->J:Leh/v;

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Leh/v;->a()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    iget-object v7, p0, Lnk/c;->J:Leh/v;

    .line 54
    .line 55
    .line 56
    invoke-interface {v7}, Leh/v;->c()Z

    .line 57
    move-result v7

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lnk/c;->u0()Z

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v7, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move v7, v0

    .line 72
    :goto_2
    move-object v0, p1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v0 .. v7}, Ldk/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 76
    goto :goto_5

    .line 77
    .line 78
    :cond_5
    new-instance p1, Ldk/g;

    .line 79
    .line 80
    iget-object v1, p0, Lnk/c;->v:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p0, Lnk/c;->y:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lnk/c;->J:Leh/v;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Leh/v;->getMaxAge()I

    .line 88
    move-result v5

    .line 89
    .line 90
    iget-object v6, p0, Lnk/c;->J:Leh/v;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Leh/v;->a()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    iget-object v7, p0, Lnk/c;->J:Leh/v;

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Leh/v;->c()Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lnk/c;->u0()Z

    .line 106
    move-result v7

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    if-eqz p3, :cond_6

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move v7, p2

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    move v7, v0

    .line 115
    .line 116
    :goto_4
    iget-object v8, p0, Lnk/c;->E:Ljava/lang/String;

    .line 117
    const/4 v9, 0x1

    .line 118
    move-object v0, p1

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v0 .. v9}, Ldk/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;I)V

    .line 122
    :goto_5
    return-object p1

    .line 123
    :cond_8
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method public N()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnk/c;->G:Z

    .line 3
    return v0
.end method

.method public P()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnk/c;->k:Z

    .line 3
    return v0
.end method

.method public U(Lfh/e;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lnk/c$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lnk/c$c;->getSession()Lnk/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnk/a;->g()V

    .line 10
    return-void
.end method

.method public W(Lnk/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnk/c;->m:Lnk/g;

    .line 3
    return-void
.end method

.method public X()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnk/c;->x:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Llk/c;->V0()Llk/c$d;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lnk/c;->u:Llk/c$d;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lnk/c;->t:Ljava/lang/ClassLoader;

    .line 17
    .line 18
    iget-object v0, p0, Lnk/c;->o:Ljk/s;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnk/c;->r0()Lnk/g;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Llk/a;->c()Ljk/p;

    .line 28
    move-result-object v0

    .line 29
    monitor-enter v0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v0}, Ljk/p;->H0()Ljk/s;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lnk/c;->o:Ljk/s;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    new-instance v1, Lnk/d;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Lnk/d;-><init>()V

    .line 43
    .line 44
    iput-object v1, p0, Lnk/c;->o:Ljk/s;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljk/p;->T0(Ljk/s;)V

    .line 48
    :cond_0
    monitor-exit v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lnk/c;->o:Ljk/s;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lqk/f;->isStarted()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lnk/c;->o:Ljk/s;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lqk/f;->start()V

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lnk/c;->u:Llk/c$d;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    const-string v1, "org.eclipse.jetty.servlet.SessionCookie"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Llk/c$d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iput-object v0, p0, Lnk/c;->v:Ljava/lang/String;

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lnk/c;->u:Llk/c$d;

    .line 82
    .line 83
    const-string v1, "org.eclipse.jetty.servlet.SessionIdPathParameterName"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Llk/c$d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lnk/c;->z0(Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_4
    iget v0, p0, Lnk/c;->A:I

    .line 95
    const/4 v1, -0x1

    .line 96
    .line 97
    if-ne v0, v1, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lnk/c;->u:Llk/c$d;

    .line 100
    .line 101
    const-string v1, "org.eclipse.jetty.servlet.MaxAge"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Llk/c$d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    .line 117
    iput v0, p0, Lnk/c;->A:I

    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lnk/c;->y:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, p0, Lnk/c;->u:Llk/c$d;

    .line 124
    .line 125
    const-string v1, "org.eclipse.jetty.servlet.SessionDomain"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Llk/c$d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iput-object v0, p0, Lnk/c;->y:Ljava/lang/String;

    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lnk/c;->z:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lnk/c;->u:Llk/c$d;

    .line 138
    .line 139
    const-string v1, "org.eclipse.jetty.servlet.SessionPath"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Llk/c$d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    iput-object v0, p0, Lnk/c;->z:Ljava/lang/String;

    .line 146
    .line 147
    :cond_7
    iget-object v0, p0, Lnk/c;->u:Llk/c$d;

    .line 148
    .line 149
    const-string v1, "org.eclipse.jetty.servlet.CheckingRemoteSessionIdEncoding"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Llk/c$d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 159
    move-result v0

    .line 160
    .line 161
    iput-boolean v0, p0, Lnk/c;->D:Z

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-super {p0}, Lqk/a;->d0()V

    .line 165
    return-void
.end method

.method public e0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lqk/a;->e0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnk/c;->t0()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lnk/c;->t:Ljava/lang/ClassLoader;

    .line 10
    return-void
.end method

.method public getContext()Llk/c$d;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnk/c;->u:Llk/c$d;

    .line 3
    return-object v0
.end method

.method public abstract m0(Lnk/a;)V
.end method

.method public n0(Lnk/a;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnk/c;->o:Ljk/s;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lnk/c;->o:Ljk/s;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljk/s;->l(Lfh/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnk/c;->m0(Lnk/a;)V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lnk/c;->H:Lvk/a;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lvk/a;->c()V

    .line 20
    .line 21
    iget-object p2, p0, Lnk/c;->s:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljavax/servlet/http/HttpSessionEvent;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p1}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Lfh/e;)V

    .line 29
    .line 30
    iget-object p1, p0, Lnk/c;->s:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lfh/j;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p2}, Lfh/j;->p(Ljavax/servlet/http/HttpSessionEvent;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public o(Ljava/lang/String;)Lfh/e;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnk/c;->s0()Ljk/s;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljk/s;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lnk/c;->q0(Ljava/lang/String;)Lnk/a;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnk/a;->s()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lnk/a;->w(Z)V

    .line 29
    :cond_0
    return-object v0
.end method

.method public o0(Lnk/a;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnk/c;->r:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljavax/servlet/http/HttpSessionBindingEvent;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    move-object v1, p4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, p3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {v0, p1, p2, v1}, Ljavax/servlet/http/HttpSessionBindingEvent;-><init>(Lfh/e;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p1, p0, Lnk/c;->r:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    check-cast p2, Lfh/g;

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lfh/g;->e(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    if-nez p4, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lfh/g;->a(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-interface {p2, v0}, Lfh/g;->F(Ljavax/servlet/http/HttpSessionBindingEvent;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public p(Lfh/e;Z)Ldk/g;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    move-object v2, p1

    .line 6
    .line 7
    check-cast v2, Lnk/c$c;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lnk/c$c;->getSession()Lnk/a;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lnk/a;->c(J)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnk/c;->P()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lnk/a;->u()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnk/c;->z()Leh/v;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-interface {v3}, Leh/v;->getMaxAge()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lnk/c;->p0()I

    .line 43
    move-result v3

    .line 44
    .line 45
    if-lez v3, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lnk/a;->p()J

    .line 49
    move-result-wide v3

    .line 50
    sub-long/2addr v0, v3

    .line 51
    .line 52
    const-wide/16 v3, 0x3e8

    .line 53
    div-long/2addr v0, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lnk/c;->p0()I

    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    .line 60
    cmp-long v0, v0, v3

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lnk/c;->u:Llk/c$d;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "/"

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Llk/c$d;->g()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lnk/c;->K(Lfh/e;Ljava/lang/String;Z)Ldk/g;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lnk/a;->h()V

    .line 81
    const/4 p2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Lnk/a;->w(Z)V

    .line 85
    return-object p1

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method public p0()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lnk/c;->B:I

    .line 3
    return v0
.end method

.method public q(Lfh/a;)Lfh/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnk/c;->v0(Lfh/a;)Lnk/a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, Lnk/c;->l:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lnk/a;->x(I)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lnk/c;->n0(Lnk/a;Z)V

    .line 14
    return-object p1
.end method

.method public abstract q0(Ljava/lang/String;)Lnk/a;
.end method

.method public r0()Lnk/g;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnk/c;->m:Lnk/g;

    .line 3
    return-object v0
.end method

.method public s0()Ljk/s;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnk/c;->o:Ljk/s;

    .line 3
    return-object v0
.end method

.method public abstract t0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public u0()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnk/c;->q:Z

    .line 3
    return v0
.end method

.method public v(Lfh/e;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lnk/c$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lnk/c$c;->getSession()Lnk/a;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lnk/a;->s()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public abstract v0(Lfh/a;)Lnk/a;
.end method

.method public w()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lnk/c;->D:Z

    .line 3
    return v0
.end method

.method public w0(Lnk/a;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lnk/a;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnk/c;->x0(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnk/c;->H:Lvk/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvk/a;->b()V

    .line 16
    .line 17
    iget-object v0, p0, Lnk/c;->I:Lvk/b;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lnk/a;->q()J

    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    long-to-double v1, v1

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 33
    div-double/2addr v1, v3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lvk/b;->a(J)V

    .line 41
    .line 42
    iget-object v0, p0, Lnk/c;->o:Ljk/s;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljk/s;->i(Lfh/e;)V

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lnk/c;->o:Ljk/s;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lnk/a;->o()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljk/s;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_0
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lnk/c;->s:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    new-instance p2, Ljavax/servlet/http/HttpSessionEvent;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1}, Ljavax/servlet/http/HttpSessionEvent;-><init>(Lfh/e;)V

    .line 68
    .line 69
    iget-object p1, p0, Lnk/c;->s:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Lfh/j;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p2}, Lfh/j;->f(Ljavax/servlet/http/HttpSessionEvent;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method public abstract x0(Ljava/lang/String;)Z
.end method

.method public z()Leh/v;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnk/c;->J:Leh/v;

    .line 3
    return-object v0
.end method

.method public z0(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "none"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move-object v2, v1

    .line 16
    .line 17
    :goto_1
    iput-object v2, p0, Lnk/c;->w:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    goto :goto_2

    .line 27
    .line 28
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v0, ";"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v0, p0, Lnk/c;->w:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "="

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    :cond_3
    :goto_2
    iput-object v1, p0, Lnk/c;->x:Ljava/lang/String;

    .line 53
    return-void
.end method
