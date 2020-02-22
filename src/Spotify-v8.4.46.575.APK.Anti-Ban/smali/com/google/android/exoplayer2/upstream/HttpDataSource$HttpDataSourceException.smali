.class public Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.super Ljava/io/IOException;


# instance fields
.field public final dataSpec:Lccr;

.field public final type:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lccr;I)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 262
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lccr;

    .line 263
    iput p3, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 264
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lccr;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lccr;

    .line 257
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 258
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lccr;)V
    .locals 1

    .prologue
    .line 268
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    iput-object p3, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->dataSpec:Lccr;

    .line 270
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->type:I

    .line 271
    return-void
.end method
