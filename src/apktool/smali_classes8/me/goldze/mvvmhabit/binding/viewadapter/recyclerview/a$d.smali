.class public Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$d;
.super Ljava/lang/Object;
.source "LayoutManagers.java"

# interfaces
.implements Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a;->d(II)Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$d;->a:I

    .line 3
    .line 4
    iput p2, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$d;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 3
    .line 4
    iget v0, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$d;->a:I

    .line 5
    .line 6
    iget v1, p0, Lme/goldze/mvvmhabit/binding/viewadapter/recyclerview/a$d;->b:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 10
    return-object p1
.end method
