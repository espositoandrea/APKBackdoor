.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;
.super Ljava/lang/Object;


# instance fields
.field private mPlayWasCalled:Z

.field private final mPlayerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionUri:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    .line 41
    return-void
.end method

.method static synthetic access$002(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->mSessionUri:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession$1;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession$1;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;)V

    invoke-virtual {v0, p0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->destroyPlayerSession(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    .line 99
    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->mSessionUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 104
    const-string v0, " Session \'%s\' has not been destroyed"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->mSessionUri:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/internal/PlayerInternalError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 107
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 108
    return-void
.end method

.method getSessionUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->mSessionUri:Ljava/lang/String;

    return-object v0
.end method

.method public play()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->mSessionUri:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->mPlayWasCalled:Z

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->mPlayerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p0}, Lcom/spotify/mobile/android/cosmos/player/v2/ResolverPlayer;->play(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;)V

    goto :goto_0
.end method

.method setSessionUri(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->mSessionUri:Ljava/lang/String;

    .line 62
    iget-boolean v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->mPlayWasCalled:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSession;->play()V

    .line 65
    :cond_0
    return-void
.end method
