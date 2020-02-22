.class public final Lbrb;
.super Ljava/lang/Object;


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

.field public final j:Lbrc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget v0, Lceg;->a:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 1103
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 65
    :goto_0
    iput-object v0, p0, Lbrb;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 66
    sget v0, Lceg;->a:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    new-instance v1, Lbrc;

    iget-object v0, p0, Lbrb;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbrc;-><init>(Landroid/media/MediaCodec$CryptoInfo;B)V

    :cond_0
    iput-object v1, p0, Lbrb;->j:Lbrc;

    .line 67
    return-void

    :cond_1
    move-object v0, v1

    .line 65
    goto :goto_0
.end method
