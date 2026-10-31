.class public Lsa/d$c;
.super Ljava/lang/Object;
.source "PhotoUtil.java"

# interfaces
.implements Lz7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsa/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/ArrayList;Lc8/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Lc8/l;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lrm/e;->k(Landroid/content/Context;)Lrm/e$b;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lrm/e$b;->r(Ljava/util/List;)Lrm/e$b;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const/16 p2, 0x64

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lrm/e$b;->m(I)Lrm/e$b;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    new-instance p2, Lsa/d$c$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p0}, Lsa/d$c$c;-><init>(Lsa/d$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lrm/e$b;->t(Lrm/i;)Lrm/e$b;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    new-instance p2, Lsa/d$c$b;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0}, Lsa/d$c$b;-><init>(Lsa/d$c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lrm/e$b;->l(Lrm/a;)Lrm/e$b;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Lsa/d$c$a;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, Lsa/d$c$a;-><init>(Lsa/d$c;Lc8/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lrm/e$b;->s(Lrm/h;)Lrm/e$b;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lrm/e$b;->n()V

    .line 45
    return-void
.end method
