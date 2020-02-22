.class public final Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
.super Ljava/lang/Exception;


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 61
    iput p1, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;->reason:I

    .line 62
    return-void
.end method
