.class public Lcom/luck/picture/lib/widget/BottomNavBar$a;
.super Ljava/lang/Object;
.source "BottomNavBar.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/widget/BottomNavBar;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/luck/picture/lib/widget/BottomNavBar;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/widget/BottomNavBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$a;->a:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$a;->a:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 5
    .line 6
    iput-boolean p2, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/luck/picture/lib/widget/BottomNavBar;->a(Lcom/luck/picture/lib/widget/BottomNavBar;)Landroid/widget/CheckBox;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/widget/BottomNavBar$a;->a:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/luck/picture/lib/widget/BottomNavBar;->d:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->S:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$a;->a:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->e:Lcom/luck/picture/lib/widget/BottomNavBar$b;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/BottomNavBar$b;->a()V

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lg8/a;->l()I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/luck/picture/lib/widget/BottomNavBar$a;->a:Lcom/luck/picture/lib/widget/BottomNavBar;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/luck/picture/lib/widget/BottomNavBar;->e:Lcom/luck/picture/lib/widget/BottomNavBar$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/luck/picture/lib/widget/BottomNavBar$b;->c()V

    .line 44
    :cond_0
    return-void
.end method
