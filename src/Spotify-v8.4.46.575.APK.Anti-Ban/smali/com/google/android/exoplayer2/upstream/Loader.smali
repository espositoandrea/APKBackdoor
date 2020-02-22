.class public final Lcom/google/android/exoplayer2/upstream/Loader;
.super Ljava/lang/Object;

# interfaces
.implements Lcdg;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Lcdc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcdc",
            "<+",
            "Lcdd;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-static {p1}, Lceg;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lcdd;Lcdb;I)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcdd;",
            ">(TT;",
            "Lcdb",
            "<TT;>;I)J"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcdk;->b(Z)V

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 170
    new-instance v0, Lcdc;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v7}, Lcdc;-><init>(Lcom/google/android/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcdd;Lcdb;IJ)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcdc;->a(J)V

    .line 171
    return-wide v6

    .line 168
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcdc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcde;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 207
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 208
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcdc;

    if-eqz v2, :cond_1

    .line 209
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcdc;

    invoke-virtual {v2, v1}, Lcdc;->a(Z)V

    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcdf;

    invoke-direct {v2, p1}, Lcdf;-><init>(Lcde;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 217
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 218
    return v0

    .line 213
    :cond_1
    if-eqz p1, :cond_0

    .line 214
    invoke-interface {p1}, Lcde;->f()V

    move v0, v1

    .line 215
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcdc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcdc;->a(Z)V

    .line 186
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 225
    .line 1230
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 1231
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/io/IOException;

    throw v0

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcdc;

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcdc;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Loader;->b:Lcdc;

    iget v1, v1, Lcdc;->a:I

    .line 1272
    iget-object v2, v0, Lcdc;->b:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v2, v0, Lcdc;->c:I

    if-le v2, v1, :cond_1

    .line 1273
    iget-object v0, v0, Lcdc;->b:Ljava/io/IOException;

    throw v0

    .line 226
    :cond_1
    return-void
.end method
