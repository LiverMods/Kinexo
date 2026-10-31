.class public Lek/e$a;
.super Lek/h$a;
.source "BufferCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:I

.field public p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lek/h$a;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-object p1, p0, Lek/e$a;->p:Ljava/util/HashMap;

    .line 7
    .line 8
    iput p2, p0, Lek/e$a;->o:I

    .line 9
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Lek/e$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/e$a;->p:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lek/e$a;

    .line 13
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lek/e$a;->o:I

    .line 3
    return v0
.end method

.method public f(Ljava/lang/Object;Lek/e$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lek/e$a;->p:Ljava/util/HashMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lek/e$a;->p:Ljava/util/HashMap;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lek/e$a;->p:Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
