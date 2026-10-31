.class public Lhj/b$f;
.super Ljava/lang/Object;
.source "DanmakusRetainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Lcj/c;

.field public c:Lcj/c;

.field public d:Lcj/c;

.field public e:Lcj/c;

.field public f:Lcj/c;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhj/b$f;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lhj/b$f;->b:Lcj/c;

    iput-object v1, p0, Lhj/b$f;->c:Lcj/c;

    iput-object v1, p0, Lhj/b$f;->d:Lcj/c;

    iput-object v1, p0, Lhj/b$f;->e:Lcj/c;

    iput-object v1, p0, Lhj/b$f;->f:Lcj/c;

    .line 4
    iput-boolean v0, p0, Lhj/b$f;->g:Z

    .line 5
    iput-boolean v0, p0, Lhj/b$f;->h:Z

    .line 6
    iput-boolean v0, p0, Lhj/b$f;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Lhj/b$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lhj/b$f;-><init>()V

    return-void
.end method
