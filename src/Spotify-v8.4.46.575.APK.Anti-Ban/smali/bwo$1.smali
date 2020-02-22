.class final Lbwo$1;
.super Ljava/lang/Object;

# interfaces
.implements Lbwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbwo;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbwn;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a()Lbwn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Z)Lbwn;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;Z)Lbwn;

    move-result-object v0

    return-object v0
.end method
