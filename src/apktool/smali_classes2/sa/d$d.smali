.class public Lsa/d$d;
.super Ljava/lang/Object;
.source "PhotoUtil.java"

# interfaces
.implements Lz7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lsa/d;


# direct methods
.method public constructor <init>(Lsa/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/d$d;->a:Lsa/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsa/d;Lsa/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsa/d$d;-><init>(Lsa/d;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lsa/d$d;->a:Lsa/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lsa/d;->a(Lsa/d;Landroid/content/Context;)Lcom/yalantis/ucrop/a$a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, p4}, Lcom/yalantis/ucrop/a;->i(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)Lcom/yalantis/ucrop/a;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/yalantis/ucrop/a;->l(Lcom/yalantis/ucrop/a$a;)Lcom/yalantis/ucrop/a;

    .line 18
    .line 19
    new-instance p3, Lsa/d$d$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3, p0}, Lsa/d$d$a;-><init>(Lsa/d$d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Lcom/yalantis/ucrop/a;->j(Llc/c;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3, p1, p5}, Lcom/yalantis/ucrop/a;->k(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 33
    return-void
.end method
