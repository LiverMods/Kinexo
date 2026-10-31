.class public Ltl/b$a;
.super Ljava/lang/Object;
.source "ReceivingEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl/b;->m()Lkl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgl/c;

.field public final synthetic b:Lorg/fourthline/cling/model/UnsupportedDataException;

.field public final synthetic c:Ltl/b;


# direct methods
.method public constructor <init>(Ltl/b;Lgl/c;Lorg/fourthline/cling/model/UnsupportedDataException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ltl/b$a;->c:Ltl/b;

    .line 3
    .line 4
    iput-object p2, p0, Ltl/b$a;->a:Lgl/c;

    .line 5
    .line 6
    iput-object p3, p0, Ltl/b$a;->b:Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltl/b$a;->a:Lgl/c;

    .line 3
    .line 4
    iget-object v1, p0, Ltl/b$a;->b:Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgl/c;->T(Lorg/fourthline/cling/model/UnsupportedDataException;)V

    .line 8
    return-void
.end method
