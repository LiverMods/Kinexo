.class public final Lm3/b;
.super Ljava/lang/Object;
.source "CryptoInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/b$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lm3/b$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lm3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    .line 12
    sget v1, Le5/h0;->a:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Lm3/b$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lm3/b$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lm3/b$a;)V

    .line 23
    move-object v2, v1

    .line 24
    .line 25
    :cond_0
    iput-object v2, p0, Lm3/b;->j:Lm3/b$b;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lm3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    return-object v0
.end method

.method public b(I[I[I[B[BIII)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lm3/b;->f:I

    .line 3
    .line 4
    iput-object p2, p0, Lm3/b;->d:[I

    .line 5
    .line 6
    iput-object p3, p0, Lm3/b;->e:[I

    .line 7
    .line 8
    iput-object p4, p0, Lm3/b;->b:[B

    .line 9
    .line 10
    iput-object p5, p0, Lm3/b;->a:[B

    .line 11
    .line 12
    iput p6, p0, Lm3/b;->c:I

    .line 13
    .line 14
    iput p7, p0, Lm3/b;->g:I

    .line 15
    .line 16
    iput p8, p0, Lm3/b;->h:I

    .line 17
    .line 18
    iget-object v0, p0, Lm3/b;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    .line 20
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 21
    .line 22
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 23
    .line 24
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 25
    .line 26
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 27
    .line 28
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 29
    .line 30
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 31
    .line 32
    sget p1, Le5/h0;->a:I

    .line 33
    .line 34
    const/16 p2, 0x18

    .line 35
    .line 36
    if-lt p1, p2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lm3/b;->j:Lm3/b$b;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p7, p8}, Lm3/b$b;->a(Lm3/b$b;II)V

    .line 42
    :cond_0
    return-void
.end method
