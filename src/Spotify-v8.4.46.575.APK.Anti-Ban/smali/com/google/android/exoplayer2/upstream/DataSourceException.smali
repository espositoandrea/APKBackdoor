.class public final Lcom/google/android/exoplayer2/upstream/DataSourceException;
.super Ljava/io/IOException;


# instance fields
.field public final reason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    .line 39
    return-void
.end method
