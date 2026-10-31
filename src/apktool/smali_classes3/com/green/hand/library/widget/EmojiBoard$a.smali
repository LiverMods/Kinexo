.class public Lcom/green/hand/library/widget/EmojiBoard$a;
.super Ljava/lang/Object;
.source "EmojiBoard.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/green/hand/library/widget/EmojiBoard;->h(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/green/hand/library/widget/EmojiBoard;


# direct methods
.method public constructor <init>(Lcom/green/hand/library/widget/EmojiBoard;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/green/hand/library/widget/EmojiBoard$a;->a:Lcom/green/hand/library/widget/EmojiBoard;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/green/hand/library/widget/EmojiBoard$a;->a:Lcom/green/hand/library/widget/EmojiBoard;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/green/hand/library/widget/EmojiBoard;->a(Lcom/green/hand/library/widget/EmojiBoard;)Lcom/green/hand/library/widget/EmojiBoard$c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/green/hand/library/widget/EmojiBoard$c;->a(I)V

    .line 10
    return-void
.end method
