.class public final Lcom/google/android/exoplayer2/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;


# instance fields
.field public final positionMs:J

.field public final timeline:Lbqf;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lbqf;IJ)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->timeline:Lbqf;

    .line 44
    iput p2, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->windowIndex:I

    .line 45
    iput-wide p3, p0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;->positionMs:J

    .line 46
    return-void
.end method
