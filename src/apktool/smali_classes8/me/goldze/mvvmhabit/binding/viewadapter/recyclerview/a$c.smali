.class public Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$c;
.super Ljava/lang/Object;
.source "LayoutManagers.java"

# interfaces
.implements Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->a(I)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$c;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$c;->a:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 12
    return-object v0
.end method
