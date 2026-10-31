.class public final Lcom/google/gson/internal/bind/TreeTypeAdapter;
.super Lq5/o;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/TreeTypeAdapter$b;,
        Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lq5/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lq5/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lq5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lv5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lq5/p;

.field public final f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/bind/TreeTypeAdapter<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field public g:Lq5/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq5/n;Lq5/g;Lcom/google/gson/Gson;Lv5/a;Lq5/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq5/n<",
            "TT;>;",
            "Lq5/g<",
            "TT;>;",
            "Lcom/google/gson/Gson;",
            "Lv5/a<",
            "TT;>;",
            "Lq5/p;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lq5/o;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/bind/TreeTypeAdapter$b;-><init>(Lcom/google/gson/internal/bind/TreeTypeAdapter;Lcom/google/gson/internal/bind/TreeTypeAdapter$a;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lq5/n;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lq5/g;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lv5/a;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lq5/p;

    .line 22
    return-void
.end method

.method public static f(Lv5/a;Ljava/lang/Object;)Lq5/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lq5/p;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv5/a;->getType()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lv5/a;->c()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lv5/a;ZLjava/lang/Class;)V

    .line 20
    return-object v1
.end method

.method public static g(Ljava/lang/Class;Ljava/lang/Object;)Lq5/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lq5/p;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter$SingleTypeFactory;-><init>(Ljava/lang/Object;Lv5/a;ZLjava/lang/Class;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lq5/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lq5/o;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lq5/o;->b(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ls5/h;->a(Lcom/google/gson/stream/JsonReader;)Lq5/h;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lq5/h;->h()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->b:Lq5/g;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lv5/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lv5/a;->getType()Ljava/lang/reflect/Type;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, v1, v2}, Lq5/g;->a(Lq5/h;Ljava/lang/reflect/Type;Lq5/f;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->a:Lq5/n;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e()Lq5/o;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lq5/o;->d(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lv5/a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lv5/a;->getType()Ljava/lang/reflect/Type;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->f:Lcom/google/gson/internal/bind/TreeTypeAdapter$b;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2, v1, v2}, Lq5/n;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lq5/m;)Lq5/h;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1}, Ls5/h;->b(Lq5/h;Lcom/google/gson/stream/JsonWriter;)V

    .line 34
    return-void
.end method

.method public final e()Lq5/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq5/o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lq5/o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->c:Lcom/google/gson/Gson;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->e:Lq5/p;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->d:Lv5/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->getDelegateAdapter(Lq5/p;Lv5/a;)Lq5/o;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/gson/internal/bind/TreeTypeAdapter;->g:Lq5/o;

    .line 18
    :goto_0
    return-object v0
.end method
