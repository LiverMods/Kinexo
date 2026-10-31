.class public Ly7/a$a;
.super Ljava/lang/Object;
.source "AlbumListPopWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/a;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly7/a;


# direct methods
.method public constructor <init>(Ly7/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ly7/a$a;->a:Ly7/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Ly7/a$a;->a:Ly7/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ly7/a;->dismiss()V

    .line 6
    return-void
.end method
