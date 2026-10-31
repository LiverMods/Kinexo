.class public Lv9/c;
.super Ljava/lang/Object;
.source "CollectionImp.java"

# interfaces
.implements Lv9/a;


# instance fields
.field public a:Lv9/b;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv9/b;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lv9/c;->b:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lv9/c;->c:Z

    .line 10
    .line 11
    iput v0, p0, Lv9/c;->d:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lv9/c;->e:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lv9/c;->f:Ljava/util/List;

    .line 26
    .line 27
    iput-object p1, p0, Lv9/c;->a:Lv9/b;

    .line 28
    return-void
.end method

.method public static synthetic h(Lv9/c;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lv9/c;->e:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lv9/c;)Lv9/b;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lv9/c;->a:Lv9/b;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lv9/c;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lv9/c;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lv9/c;->c:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lv9/c;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv9/c;->f:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    iget-object v0, p0, Lv9/c;->a:Lv9/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lv9/c;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    const v1, 0x7f080255

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    const v1, 0x7f080256

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0, v1}, Lv9/b;->setEdits(I)V

    .line 30
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lv9/c;->c:Z

    .line 3
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lv9/c;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lv9/c;->e:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lv9/c;->f:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Lv9/c;->a:Lv9/b;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1202b7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lv9/b;->whole(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lv9/c;->f:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    iget-object v0, p0, Lv9/c;->e:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;

    .line 66
    .line 67
    iget-object v2, p0, Lv9/c;->f:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoCollectionBeanEntry;->getId()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lv9/c;->a:Lv9/b;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    const v2, 0x7f120300

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Lv9/b;->whole(Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_2
    :goto_1
    iget-object v0, p0, Lv9/c;->a:Lv9/b;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    const/4 v1, -0x1

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Lv9/b;->refresh(I)V

    .line 110
    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lv9/c;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lv9/c;->f:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lv9/c;->f:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lv9/c;->f:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lv9/c;->f:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    .line 31
    iget-object v0, p0, Lv9/c;->e:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lv9/c;->a:Lv9/b;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    const v1, 0x7f120300

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lv9/b;->whole(Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lv9/c;->a:Lv9/b;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    const v1, 0x7f1202b7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lv9/b;->whole(Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_2
    :goto_1
    iget-object p1, p0, Lv9/c;->a:Lv9/b;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p2}, Lv9/b;->refresh(I)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_3
    iget-object p2, p0, Lv9/c;->a:Lv9/b;

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Lv9/b;->video(Ljava/lang/String;)V

    .line 98
    :cond_4
    :goto_2
    return-void
.end method

.method public delete()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lv9/c;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lv9/c;->f:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lwj/o;->c(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, ","

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const-string v1, "vod_ids"

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lu8/a;->a()Lz8/a;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lz8/a;->G(Ljava/util/Map;)Ldg/t;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    new-instance v1, Lca/c0;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Lca/c0;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ldg/t;->k(Ljg/o;)Ldg/t;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    new-instance v1, Lh9/l;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v1, Lh9/c;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v1, Lv9/c$b;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0}, Lv9/c$b;-><init>(Lv9/c;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ldg/t;->c(Ldg/u;)V

    .line 126
    return-void
.end method

.method public e()V
    .locals 2

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
    invoke-static {}, Lu8/a;->a()Lz8/a;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lz8/a;->C(Ljava/util/Map;)Ldg/t;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lca/c0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Lca/c0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ldg/t;->k(Ljg/o;)Ldg/t;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lh9/l;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lh9/l;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lh9/c;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lh9/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ldg/t;->e(Ldg/w;)Ldg/t;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v1, Lv9/c$a;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lv9/c$a;-><init>(Lv9/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ldg/t;->c(Ldg/u;)V

    .line 49
    return-void
.end method

.method public f(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lv9/c;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lv9/c;->f:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lv9/c;->f:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lv9/c;->f:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iget-object v0, p0, Lv9/c;->e:Ljava/util/List;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lv9/c;->a:Lv9/b;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    const v1, 0x7f120300

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lv9/b;->whole(Ljava/lang/String;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lv9/c;->a:Lv9/b;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lwj/r;->a()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1202b7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lv9/b;->whole(Ljava/lang/String;)V

    .line 79
    .line 80
    :cond_2
    :goto_1
    iget-object p1, p0, Lv9/c;->a:Lv9/b;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p2}, Lv9/b;->refresh(I)V

    .line 86
    :cond_3
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv9/c;->f:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
