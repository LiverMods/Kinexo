.class public Lbl/g;
.super Ljava/lang/Object;
.source "MutableStateVariable.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/fourthline/cling/model/types/Datatype;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lbl/c;

.field public f:Lml/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lml/m;
    .locals 15

    .line 1
    .line 2
    new-instance v0, Lml/m;

    .line 3
    .line 4
    iget-object v1, p0, Lbl/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Lml/p;

    .line 7
    .line 8
    iget-object v3, p0, Lbl/g;->b:Lorg/fourthline/cling/model/types/Datatype;

    .line 9
    .line 10
    iget-object v4, p0, Lbl/g;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lbl/g;->d:Ljava/util/List;

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v5, p0, Lbl/g;->d:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 28
    move-result v7

    .line 29
    .line 30
    new-array v7, v7, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, [Ljava/lang/String;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v5, v6

    .line 39
    .line 40
    :goto_1
    iget-object v7, p0, Lbl/g;->e:Lbl/c;

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_2
    new-instance v6, Lml/n;

    .line 46
    .line 47
    iget-object v7, p0, Lbl/g;->e:Lbl/c;

    .line 48
    .line 49
    iget-object v7, v7, Lbl/c;->a:Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v9

    .line 54
    .line 55
    iget-object v7, p0, Lbl/g;->e:Lbl/c;

    .line 56
    .line 57
    iget-object v7, v7, Lbl/c;->b:Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v11

    .line 62
    .line 63
    iget-object v7, p0, Lbl/g;->e:Lbl/c;

    .line 64
    .line 65
    iget-object v7, v7, Lbl/c;->c:Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v13

    .line 70
    move-object v8, v6

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v8 .. v14}, Lml/n;-><init>(JJJ)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-direct {v2, v3, v4, v5, v6}, Lml/p;-><init>(Lorg/fourthline/cling/model/types/Datatype;Ljava/lang/String;[Ljava/lang/String;Lml/n;)V

    .line 77
    .line 78
    iget-object v3, p0, Lbl/g;->f:Lml/o;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, v2, v3}, Lml/m;-><init>(Ljava/lang/String;Lml/p;Lml/o;)V

    .line 82
    return-object v0
.end method
