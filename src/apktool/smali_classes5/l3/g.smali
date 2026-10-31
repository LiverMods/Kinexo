.class public final synthetic Ll3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/a$a;

.field public final synthetic b:Lm3/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/a$a;Lm3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/g;->a:Lcom/google/android/exoplayer2/audio/a$a;

    iput-object p2, p0, Ll3/g;->b:Lm3/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll3/g;->a:Lcom/google/android/exoplayer2/audio/a$a;

    iget-object v1, p0, Ll3/g;->b:Lm3/d;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/a$a;->f(Lcom/google/android/exoplayer2/audio/a$a;Lm3/d;)V

    return-void
.end method
