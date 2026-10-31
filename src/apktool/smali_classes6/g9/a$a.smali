.class public Lg9/a$a;
.super Ljava/lang/Object;
.source "DetachClickListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a;->b(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/a;


# direct methods
.method public constructor <init>(Lg9/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lg9/a$a;->a:Lg9/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 0

    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lg9/a$a;->a:Lg9/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lg9/a;->a(Lg9/a;Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;

    .line 7
    return-void
.end method
