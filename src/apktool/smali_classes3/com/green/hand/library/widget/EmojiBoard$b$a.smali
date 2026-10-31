.class public Lcom/green/hand/library/widget/EmojiBoard$b$a;
.super Ljava/lang/Object;
.source "EmojiBoard.java"

# interfaces
.implements Lcom/green/hand/library/EmojiGridAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/green/hand/library/widget/EmojiBoard$b;-><init>(Lcom/green/hand/library/widget/EmojiBoard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/green/hand/library/widget/EmojiBoard;

.field public final synthetic b:Lcom/green/hand/library/EmojiGridAdapter;

.field public final synthetic c:Lcom/green/hand/library/widget/EmojiBoard$b;


# direct methods
.method public constructor <init>(Lcom/green/hand/library/widget/EmojiBoard$b;Lcom/green/hand/library/widget/EmojiBoard;Lcom/green/hand/library/EmojiGridAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/green/hand/library/widget/EmojiBoard$b$a;->c:Lcom/green/hand/library/widget/EmojiBoard$b;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/green/hand/library/widget/EmojiBoard$b$a;->a:Lcom/green/hand/library/widget/EmojiBoard;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/green/hand/library/widget/EmojiBoard$b$a;->b:Lcom/green/hand/library/EmojiGridAdapter;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/green/hand/library/widget/EmojiBoard$b$a;->c:Lcom/green/hand/library/widget/EmojiBoard$b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/green/hand/library/widget/EmojiBoard$b;->i:Lcom/green/hand/library/widget/EmojiBoard;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/green/hand/library/widget/EmojiBoard;->d(Lcom/green/hand/library/widget/EmojiBoard;)Lcom/green/hand/library/widget/EmojiBoard$d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/green/hand/library/widget/EmojiBoard$b$a;->b:Lcom/green/hand/library/EmojiGridAdapter;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/green/hand/library/EmojiGridAdapter;->getItemCount()I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, "/DEL"

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/green/hand/library/widget/EmojiBoard$b$a;->c:Lcom/green/hand/library/widget/EmojiBoard$b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/green/hand/library/widget/EmojiBoard$b;->i:Lcom/green/hand/library/widget/EmojiBoard;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/green/hand/library/widget/EmojiBoard;->e(Lcom/green/hand/library/widget/EmojiBoard;)Landroidx/viewpager/widget/ViewPager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lw6/b;->b()I

    .line 39
    move-result v1

    .line 40
    mul-int/2addr v0, v1

    .line 41
    add-int/2addr v0, p1

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lw6/a;->a(I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    :goto_0
    array-length v2, p1

    .line 54
    .line 55
    if-ge v0, v2, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    aget-char v1, p1, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object p1, v1

    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lcom/green/hand/library/widget/EmojiBoard$b$a;->c:Lcom/green/hand/library/widget/EmojiBoard$b;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/green/hand/library/widget/EmojiBoard$b;->i:Lcom/green/hand/library/widget/EmojiBoard;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/green/hand/library/widget/EmojiBoard;->d(Lcom/green/hand/library/widget/EmojiBoard;)Lcom/green/hand/library/widget/EmojiBoard$d;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Lcom/green/hand/library/widget/EmojiBoard$d;->onClick(Ljava/lang/String;)V

    .line 92
    :cond_2
    return-void
.end method
