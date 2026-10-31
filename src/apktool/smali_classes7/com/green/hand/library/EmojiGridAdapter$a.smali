.class public Lcom/green/hand/library/EmojiGridAdapter$a;
.super Ljava/lang/Object;
.source "EmojiGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/green/hand/library/EmojiGridAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/green/hand/library/EmojiGridAdapter;


# direct methods
.method public constructor <init>(Lcom/green/hand/library/EmojiGridAdapter;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/green/hand/library/EmojiGridAdapter$a;->b:Lcom/green/hand/library/EmojiGridAdapter;

    .line 3
    .line 4
    iput p2, p0, Lcom/green/hand/library/EmojiGridAdapter$a;->a:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/green/hand/library/EmojiGridAdapter$a;->b:Lcom/green/hand/library/EmojiGridAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/green/hand/library/EmojiGridAdapter;->c(Lcom/green/hand/library/EmojiGridAdapter;)Lcom/green/hand/library/EmojiGridAdapter$b;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/green/hand/library/EmojiGridAdapter$a;->b:Lcom/green/hand/library/EmojiGridAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/green/hand/library/EmojiGridAdapter;->c(Lcom/green/hand/library/EmojiGridAdapter;)Lcom/green/hand/library/EmojiGridAdapter$b;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget v0, p0, Lcom/green/hand/library/EmojiGridAdapter$a;->a:I

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/green/hand/library/EmojiGridAdapter$b;->a(I)V

    .line 20
    :cond_0
    return-void
.end method
