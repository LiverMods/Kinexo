.class public final Lk5/n;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/n$b;,
        Lk5/n$c;
    }
.end annotation


# instance fields
.field public final a:Lk5/b;

.field public final b:Z

.field public final c:Lk5/n$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lk5/n$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lk5/b;->f()Lk5/b;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lk5/n;-><init>(Lk5/n$c;ZLk5/b;I)V

    return-void
.end method

.method public constructor <init>(Lk5/n$c;ZLk5/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk5/n;->c:Lk5/n$c;

    .line 4
    iput-boolean p2, p0, Lk5/n;->b:Z

    .line 5
    iput-object p3, p0, Lk5/n;->a:Lk5/b;

    .line 6
    iput p4, p0, Lk5/n;->d:I

    return-void
.end method

.method public static synthetic a(Lk5/n;)Lk5/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lk5/n;->a:Lk5/b;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lk5/n;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lk5/n;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Lk5/n;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lk5/n;->d:I

    .line 3
    return p0
.end method

.method public static d(C)Lk5/n;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lk5/b;->d(C)Lk5/b;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lk5/n;->e(Lk5/b;)Lk5/n;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Lk5/b;)Lk5/n;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lk5/n;

    .line 6
    .line 7
    new-instance v1, Lk5/n$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lk5/n$a;-><init>(Lk5/b;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lk5/n;-><init>(Lk5/n$c;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lk5/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lk5/n;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lk5/n;->c:Lk5/n$c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lk5/n$c;->a(Lk5/n;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
