.class public Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;
.super Ljava/lang/Object;


# static fields
.field private static final INSTANCE:Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;


# instance fields
.field private mDeltaMs:J

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;

    invoke-direct {v0}, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;-><init>()V

    sput-object v0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->INSTANCE:Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method public static getInstance()Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->INSTANCE:Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;

    return-object v0
.end method

.method private static isWhitelisted(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    if-eqz p0, :cond_0

    const-string v0, "sp://ads"

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sp://gaia"

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sp://session"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sp://videoplayer"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sp://player"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method private start()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ResponseTemporizerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 43
    iget-object v0, p0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->mHandler:Landroid/os/Handler;

    .line 46
    return-void
.end method

.method private stop()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 51
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->setDeltaMs(J)V

    .line 57
    return-void
.end method

.method public setDeltaMs(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    iput-wide p1, p0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->mDeltaMs:J

    .line 61
    iget-object v0, p0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->mDeltaMs:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->start()V

    .line 64
    :cond_0
    iget-wide v0, p0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->mDeltaMs:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->stop()V

    .line 67
    :cond_1
    return-void
.end method

.method public wrap(Ljava/lang/String;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Lcom/spotify/cosmos/android/ResolverCallbackReceiver;
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->mDeltaMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->isWhitelisted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    new-instance v0, Lcom/spotify/cosmos/android/ResolverCallbackWithDelay;

    iget-object v1, p0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->mHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/spotify/cosmos/android/util/CosmosResponseTemporizer;->mDeltaMs:J

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/spotify/cosmos/android/ResolverCallbackWithDelay;-><init>(Landroid/os/Handler;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;J)V

    move-object p2, v0

    goto :goto_0
.end method
