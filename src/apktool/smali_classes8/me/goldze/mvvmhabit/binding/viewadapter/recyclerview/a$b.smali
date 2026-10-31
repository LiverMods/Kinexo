.class public Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$b;
.super Ljava/lang/Object;
.source "LayoutManagers.java"

# interfaces
.implements Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->c(IZ)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$b;->a:I

    .line 3
    .line 4
    iput-boolean p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$b;->b:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$b;->a:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$b;->b:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 14
    return-object v0
.end method
