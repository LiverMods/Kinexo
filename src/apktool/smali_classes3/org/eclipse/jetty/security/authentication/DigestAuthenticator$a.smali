.class public Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;
.super Ljava/lang/Object;
.source "DigestAuthenticator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/security/authentication/DigestAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p2, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;->b:J

    .line 8
    .line 9
    new-instance p1, Ljava/util/BitSet;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;->c:Ljava/util/BitSet;

    .line 15
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;->c:Ljava/util/BitSet;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/BitSet;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;->c:Ljava/util/BitSet;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/eclipse/jetty/security/authentication/DigestAuthenticator$a;->c:Ljava/util/BitSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    .line 24
    monitor-exit p0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method
