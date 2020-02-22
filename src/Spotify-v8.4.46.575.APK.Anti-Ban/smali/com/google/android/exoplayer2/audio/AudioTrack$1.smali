.class public final Lcom/google/android/exoplayer2/audio/AudioTrack$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/audio/AudioTrack;->f()V
.end annotation


# instance fields
.field private synthetic a:Landroid/media/AudioTrack;

.field private synthetic b:Lcom/google/android/exoplayer2/audio/AudioTrack;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/audio/AudioTrack;Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->b:Lcom/google/android/exoplayer2/audio/AudioTrack;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->a:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1155
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1156
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1158
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->b:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 2062
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Landroid/os/ConditionVariable;

    .line 1158
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1159
    return-void

    .line 1158
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$1;->b:Lcom/google/android/exoplayer2/audio/AudioTrack;

    .line 3062
    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/AudioTrack;->e:Landroid/os/ConditionVariable;

    .line 1158
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    throw v0
.end method
