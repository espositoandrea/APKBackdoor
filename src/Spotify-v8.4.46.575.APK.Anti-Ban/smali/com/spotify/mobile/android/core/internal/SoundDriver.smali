.class public Lcom/spotify/mobile/android/core/internal/SoundDriver;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;


# static fields
.field private static final BYTES_PER_SAMPLE:I = 0x2

.field private static final DELAY_IN_WRITES_BEFORE_ENABLING_EQUALIZER:I = 0x20

.field static final DUCKING_LOWEST_VOLUME:F = 0.25f

.field private static final DUCKING_RAMPDOWN_TIME_MS:I = 0xc8

.field private static final DUCKING_RAMPUP_TIME_MS:I = 0x3e8

.field private static final DUCKING_RAMP_TIME_DELTA_MS:I = 0x32

.field private static final LOGGING_ENABLED:Z = false

.field static final MESSAGE_SET_VOLUME:I = 0x1

.field private static final MINIMUM_WRITTEN_BEFORE_PLAY:I = 0x200

.field public static final SPOTIFY_MAX_VOLUME:I = 0xffff

.field private static final sSessionToSoundDriverMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/spotify/mobile/android/core/internal/SoundDriver;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSoundDriverListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;",
            ">;"
        }
    .end annotation
.end field

.field private static sSoundDriverVolumeController:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;


# instance fields
.field private mAudioTrack:Landroid/media/AudioTrack;

.field private mBufferSizeInBytes:I

.field private mBytesPerFrame:I

.field private mChannelConfig:I

.field private mCreateFailed:Z

.field private final mCurrentVolumeGain:Lcom/google/common/util/concurrent/AtomicDouble;

.field private mCurrentVolumeTarget:F

.field private final mDestructionMutex:Ljava/lang/Object;

.field private final mEqualizerEnableCountdown:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mFramesBufferedBeforePlay:I

.field private mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mLooper:Landroid/os/Looper;

.field private mMarkerFallbackPosition:I

.field private final mNativeWrapper:Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;

.field private mOpen:Z

.field private mPaused:Z

.field private mPlaying:Z

.field private final mPositionMutex:Ljava/lang/Object;

.field private mSampleRate:I

.field private nThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    .line 299
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSessionToSoundDriverMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mDestructionMutex:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mEqualizerEnableCountdown:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    new-instance v0, Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    float-to-double v2, v1

    invoke-direct {v0, v2, v3}, Lcom/google/common/util/concurrent/AtomicDouble;-><init>(D)V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeGain:Lcom/google/common/util/concurrent/AtomicDouble;

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeTarget:F

    .line 303
    new-instance v0, Lcom/spotify/mobile/android/core/internal/SoundDriver$DefaultNativeWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver$DefaultNativeWrapper;-><init>(Lcom/spotify/mobile/android/core/internal/SoundDriver;Lcom/spotify/mobile/android/core/internal/SoundDriver$1;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;

    .line 304
    return-void
.end method

.method constructor <init>(Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;Landroid/os/Looper;)V
    .locals 4

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mDestructionMutex:Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mEqualizerEnableCountdown:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    new-instance v0, Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    float-to-double v2, v1

    invoke-direct {v0, v2, v3}, Lcom/google/common/util/concurrent/AtomicDouble;-><init>(D)V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeGain:Lcom/google/common/util/concurrent/AtomicDouble;

    .line 91
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeTarget:F

    .line 308
    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;

    .line 309
    iput-object p2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mLooper:Landroid/os/Looper;

    .line 310
    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/core/internal/SoundDriver;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->onBufferUnderrun()V

    return-void
.end method

.method static synthetic access$100(Lcom/spotify/mobile/android/core/internal/SoundDriver;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->onDestroy()V

    return-void
.end method

.method static synthetic access$200(Lcom/spotify/mobile/android/core/internal/SoundDriver;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->onFlush()V

    return-void
.end method

.method static synthetic access$500(Lcom/spotify/mobile/android/core/internal/SoundDriver;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mDestructionMutex:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$600(Lcom/spotify/mobile/android/core/internal/SoundDriver;)Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method static synthetic access$700(FLandroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->setAudioTrackVolume(FLandroid/media/AudioTrack;)V

    return-void
.end method

.method static synthetic access$800(Lcom/spotify/mobile/android/core/internal/SoundDriver;)Lcom/google/common/util/concurrent/AtomicDouble;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeGain:Lcom/google/common/util/concurrent/AtomicDouble;

    return-object v0
.end method

.method public static addListener(Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;)V
    .locals 1

    .prologue
    .line 286
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    return-void
.end method

.method private cancelDucking(I)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->removeMessages(I)V

    .line 258
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sendVolumeUpdateDelayed(FI)V

    .line 259
    return-void
.end method

.method public static cancelDuckingAudioSession(I)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->cancelDuckingAudioSession(II)V

    .line 242
    return-void
.end method

.method public static cancelDuckingAudioSession(II)V
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSessionToSoundDriverMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->cancelDucking(I)V

    .line 254
    :cond_0
    return-void
.end method

.method public static clearListeners()V
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 388
    return-void
.end method

.method private createAudioTrack()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 352
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mSampleRate:I

    iget v3, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mChannelConfig:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBufferSizeInBytes:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 353
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    if-nez v1, :cond_0

    .line 354
    iput-boolean v6, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCreateFailed:Z

    .line 371
    :goto_0
    return-void

    .line 357
    :cond_0
    iput-boolean v7, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCreateFailed:Z

    .line 358
    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    .line 359
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    invoke-virtual {v0, p0, v1}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    .line 360
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 361
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mMarkerFallbackPosition:I

    .line 362
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeGain:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/AtomicDouble;->floatValue()F

    move-result v1

    mul-float/2addr v0, v1

    .line 365
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->setAudioTrackVolume(FLandroid/media/AudioTrack;)V

    .line 367
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSessionToSoundDriverMap:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->dispatchOnAudioTrackCreated(I)V

    .line 370
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mEqualizerEnableCountdown:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 362
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private destroyAudioTrack()V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mDestructionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 395
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->dispatchOnAudioTrackDestroyed(I)V

    .line 396
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSessionToSoundDriverMap:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 398
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPlaying:Z

    .line 399
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    invoke-virtual {v0, v2, v3}, Landroid/media/AudioTrack;->setPlaybackPositionUpdateListener(Landroid/media/AudioTrack$OnPlaybackPositionUpdateListener;Landroid/os/Handler;)V

    .line 401
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 402
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 403
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 404
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    .line 406
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->removeMessages(I)V

    .line 407
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static dispatchOnAudioTrackCreated(I)V
    .locals 2

    .prologue
    .line 374
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    .line 375
    invoke-interface {v0, p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;->onAudioTrackCreated(I)V

    goto :goto_0

    .line 377
    :cond_0
    return-void
.end method

.method public static dispatchOnAudioTrackDestroyed(I)V
    .locals 2

    .prologue
    .line 380
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    .line 381
    invoke-interface {v0, p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;->onAudioTrackDestroyed(I)V

    goto :goto_0

    .line 383
    :cond_0
    return-void
.end method

.method private maybeStartPlayback()V
    .locals 3

    .prologue
    .line 536
    iget-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPaused:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPlaying:Z

    if-eqz v0, :cond_1

    .line 537
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 538
    :try_start_0
    iget v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mFramesBufferedBeforePlay:I

    const/16 v2, 0x200

    if-lt v0, v2, :cond_0

    .line 539
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 540
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mFramesBufferedBeforePlay:I

    .line 542
    :cond_0
    monitor-exit v1

    .line 544
    :cond_1
    return-void

    .line 542
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private notifyEqualizerEnable()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 133
    :cond_0
    return-void

    .line 130
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    .line 131
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;->onEqualizerShouldBeEnabled(I)V

    goto :goto_0
.end method

.method private native onBufferUnderrun()V
.end method

.method private native onDestroy()V
.end method

.method private native onFlush()V
.end method

.method public static removeListener(Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;)V
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 291
    return-void
.end method

.method private sendVolumeUpdateDelayed(FI)V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 269
    return-void
.end method

.method private static setAudioTrackVolume(FLandroid/media/AudioTrack;)V
    .locals 2

    .prologue
    .line 672
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 673
    invoke-virtual {p1, p0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 677
    :goto_0
    return-void

    .line 675
    :cond_0
    invoke-virtual {p1, p0, p0}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0
.end method

.method public static setSoundDriverVolumeController(Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;)V
    .locals 0

    .prologue
    .line 296
    sput-object p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverVolumeController:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;

    .line 297
    return-void
.end method

.method private static snapRampTimeToDelta(I)I
    .locals 2

    .prologue
    .line 262
    rem-int/lit8 v0, p0, 0x32

    .line 263
    if-eqz v0, :cond_0

    add-int/lit8 v1, p0, 0x32

    sub-int p0, v1, v0

    :cond_0
    return p0
.end method

.method private startDucking(IF)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->removeMessages(I)V

    .line 168
    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    .line 169
    :cond_0
    const-string v0, "Requested volume must be between 0.0 and 1.0"

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 172
    :cond_2
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    .line 173
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeGain:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/AtomicDouble;->floatValue()F

    move-result v2

    .line 174
    sub-float v3, v2, p2

    sub-float/2addr v1, p2

    div-float v1, v3, v1

    int-to-float v3, p1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 175
    invoke-static {v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->snapRampTimeToDelta(I)I

    move-result v1

    .line 176
    if-ltz v1, :cond_1

    .line 179
    iput p2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeTarget:F

    .line 180
    if-nez v1, :cond_3

    .line 181
    invoke-direct {p0, p2, v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sendVolumeUpdateDelayed(FI)V

    goto :goto_0

    .line 183
    :cond_3
    :goto_1
    if-gt v0, v1, :cond_1

    .line 185
    sub-int v3, v1, v0

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    sub-float v4, v2, p2

    mul-float/2addr v3, v4

    add-float/2addr v3, p2

    .line 186
    invoke-direct {p0, v3, v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sendVolumeUpdateDelayed(FI)V

    .line 183
    add-int/lit8 v0, v0, 0x32

    goto :goto_1
.end method

.method public static startDuckingAudioSession(I)V
    .locals 2

    .prologue
    .line 145
    const/16 v0, 0xc8

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {p0, v0, v1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->startDuckingAudioSession(IIF)V

    .line 146
    return-void
.end method

.method public static startDuckingAudioSession(IIF)V
    .locals 1

    .prologue
    .line 160
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSessionToSoundDriverMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-direct {v0, p1, p2}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->startDucking(IF)V

    .line 164
    :cond_0
    return-void
.end method

.method private stopDucking(I)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;->removeMessages(I)V

    .line 217
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    .line 218
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeGain:Lcom/google/common/util/concurrent/AtomicDouble;

    invoke-virtual {v2}, Lcom/google/common/util/concurrent/AtomicDouble;->floatValue()F

    move-result v2

    .line 219
    iget v3, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeTarget:F

    sub-float v3, v2, v3

    iget v4, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeTarget:F

    sub-float v4, v1, v4

    div-float/2addr v3, v4

    sub-float v3, v5, v3

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 220
    invoke-static {v3}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->snapRampTimeToDelta(I)I

    move-result v3

    .line 221
    if-gez v3, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iput v5, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCurrentVolumeTarget:F

    .line 225
    if-nez v3, :cond_2

    .line 226
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sendVolumeUpdateDelayed(FI)V

    goto :goto_0

    .line 228
    :cond_2
    :goto_1
    if-gt v0, v3, :cond_0

    .line 230
    int-to-float v4, v0

    int-to-float v5, v3

    div-float/2addr v4, v5

    sub-float v5, v1, v2

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 231
    invoke-direct {p0, v4, v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sendVolumeUpdateDelayed(FI)V

    .line 228
    add-int/lit8 v0, v0, 0x32

    goto :goto_1
.end method

.method public static stopDuckingAudioSession(I)V
    .locals 1

    .prologue
    .line 198
    const/16 v0, 0x3e8

    invoke-static {p0, v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->stopDuckingAudioSession(II)V

    .line 199
    return-void
.end method

.method public static stopDuckingAudioSession(II)V
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSessionToSoundDriverMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->stopDucking(I)V

    .line 213
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 456
    iput-boolean v4, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPlaying:Z

    .line 457
    iput-boolean v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPaused:Z

    .line 458
    iput-boolean v4, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mOpen:Z

    .line 460
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    .line 461
    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;->onPaused(Z)V

    goto :goto_0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 485
    :goto_1
    return-void

    .line 466
    :cond_1
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->destroyAudioTrack()V

    .line 468
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;

    invoke-interface {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;->onDestroy()V

    .line 470
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandlerThread:Landroid/os/HandlerThread;

    .line 471
    if-eqz v0, :cond_2

    .line 473
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 476
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/os/HandlerThread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_2
    :goto_2
    iput-object v5, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandlerThread:Landroid/os/HandlerThread;

    .line 484
    iput-object v5, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    goto :goto_1

    .line 479
    :catch_0
    move-exception v0

    const-string v1, "Interrupted while waiting for notification thread to join"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public flush()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 643
    iget-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mOpen:Z

    if-nez v0, :cond_0

    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot call flush() on destroyed object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 647
    :cond_0
    iput-boolean v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPlaying:Z

    .line 648
    iput v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mFramesBufferedBeforePlay:I

    .line 650
    iget-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mCreateFailed:Z

    if-eqz v0, :cond_2

    .line 651
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->createAudioTrack()V

    .line 662
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;

    invoke-interface {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;->onFlush()V

    .line 663
    :cond_1
    return-void

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 658
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->destroyAudioTrack()V

    .line 659
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->createAudioTrack()V

    goto :goto_0
.end method

.method getAudioTrack()Landroid/media/AudioTrack;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    return-object v0
.end method

.method public getFreeSize()I
    .locals 3

    .prologue
    .line 633
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 635
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBufferSizeInBytes:I

    iget v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBytesPerFrame:I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->getQueuedSize()I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public getPosition()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 587
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_0

    .line 590
    :goto_0
    return v0

    .line 589
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 590
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 591
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getQueuedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 614
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_0

    .line 625
    :goto_0
    return v0

    .line 616
    :cond_0
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 617
    :try_start_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPlaying:Z

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getNotificationMarkerPosition()I

    move-result v0

    .line 619
    if-nez v0, :cond_1

    .line 621
    iget v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mMarkerFallbackPosition:I

    .line 623
    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 627
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 625
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mFramesBufferedBeforePlay:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public getVolume()I
    .locals 1

    .prologue
    .line 605
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverVolumeController:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;

    if-eqz v0, :cond_0

    .line 606
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverVolumeController:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;

    invoke-interface {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;->onGetVolume()I

    move-result v0

    .line 608
    :goto_0
    return v0

    :cond_0
    const v0, 0xffff

    goto :goto_0
.end method

.method public getVolumeHandler()Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 579
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 581
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPlaying:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->getQueuedSize()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onMarkerReached(Landroid/media/AudioTrack;)V
    .locals 4

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mOpen:Z

    if-nez v0, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 318
    :try_start_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mOpen:Z

    if-nez v0, :cond_2

    monitor-exit v1

    goto :goto_0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 320
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mDestructionMutex:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :try_start_2
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-static {p1, v0}, Lncj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 325
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 330
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getNotificationMarkerPosition()I

    move-result v0

    .line 331
    if-nez v0, :cond_4

    .line 333
    iget v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mMarkerFallbackPosition:I

    .line 335
    :cond_4
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v3

    if-lt v3, v0, :cond_5

    .line 336
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mNativeWrapper:Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;

    invoke-interface {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;->onBufferUnderrun()V

    .line 338
    :cond_5
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 339
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    .line 342
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;->onPaused(Z)V

    goto :goto_1

    .line 338
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method public onPeriodicNotification(Landroid/media/AudioTrack;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public open(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 415
    const/16 v0, -0x10

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 417
    iput p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mSampleRate:I

    .line 418
    if-ne p2, v3, :cond_2

    const/4 v0, 0x4

    :goto_0
    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mChannelConfig:I

    .line 420
    mul-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBytesPerFrame:I

    .line 423
    iget v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBytesPerFrame:I

    mul-int/2addr v0, p1

    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBufferSizeInBytes:I

    .line 426
    iget v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBufferSizeInBytes:I

    iget v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mChannelConfig:I

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBufferSizeInBytes:I

    .line 428
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    .line 430
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SoundDriverHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 432
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mLooper:Landroid/os/Looper;

    .line 433
    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandlerThread:Landroid/os/HandlerThread;

    .line 436
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mLooper:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;-><init>(Landroid/os/Looper;Lcom/spotify/mobile/android/core/internal/SoundDriver;Lcom/spotify/mobile/android/core/internal/SoundDriver$1;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mHandler:Lcom/spotify/mobile/android/core/internal/SoundDriver$VolumeHandler;

    .line 438
    iput-boolean v3, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mOpen:Z

    .line 440
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->createAudioTrack()V

    .line 443
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 444
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 446
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mMarkerFallbackPosition:I

    .line 447
    monitor-exit v1

    .line 449
    :cond_1
    return-void

    .line 418
    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 447
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setPaused(Z)V
    .locals 2

    .prologue
    .line 561
    iput-boolean p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPaused:Z

    .line 563
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    .line 564
    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;->onPaused(Z)V

    goto :goto_0

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 574
    :goto_1
    return-void

    .line 569
    :cond_1
    iget-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPaused:Z

    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    goto :goto_1

    .line 572
    :cond_2
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->maybeStartPlayback()V

    goto :goto_1
.end method

.method public setVolume(I)V
    .locals 1

    .prologue
    .line 597
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverVolumeController:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;

    if-eqz v0, :cond_0

    .line 598
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverVolumeController:Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;

    invoke-interface {v0, p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverVolumeController;->onSetVolume(I)V

    .line 600
    :cond_0
    return-void
.end method

.method public startPlayback()V
    .locals 3

    .prologue
    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPlaying:Z

    .line 528
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->maybeStartPlayback()V

    .line 530
    sget-object v0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->sSoundDriverListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;

    .line 531
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;->onPaused(Z)V

    goto :goto_0

    .line 533
    :cond_0
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 554
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    goto :goto_0
.end method

.method public write([BI)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 490
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 518
    :cond_0
    :goto_0
    return v0

    .line 492
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1, p1, v0, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 493
    if-lez v1, :cond_0

    .line 495
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mEqualizerEnableCountdown:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mEqualizerEnableCountdown:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 497
    if-nez v0, :cond_2

    .line 498
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->notifyEqualizerEnable()V

    .line 502
    :cond_2
    iget-object v2, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mPositionMutex:Ljava/lang/Object;

    monitor-enter v2

    .line 503
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getNotificationMarkerPosition()I

    move-result v3

    iget v4, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBytesPerFrame:I

    div-int v4, v1, v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    .line 505
    iget v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mMarkerFallbackPosition:I

    iget v3, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBytesPerFrame:I

    div-int v3, v1, v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mMarkerFallbackPosition:I

    .line 507
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 508
    iget v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mFramesBufferedBeforePlay:I

    iget v3, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mBytesPerFrame:I

    div-int v3, v1, v3

    add-int/2addr v0, v3

    iput v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver;->mFramesBufferedBeforePlay:I

    .line 511
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-direct {p0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->maybeStartPlayback()V

    move v0, v1

    .line 518
    goto :goto_0

    .line 511
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
