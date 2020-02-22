.class Lcom/spotify/mobile/android/core/internal/SoundDriver$DefaultNativeWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/core/internal/SoundDriver$NativeWrapper;


# instance fields
.field final synthetic this$0:Lcom/spotify/mobile/android/core/internal/SoundDriver;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/core/internal/SoundDriver;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver$DefaultNativeWrapper;->this$0:Lcom/spotify/mobile/android/core/internal/SoundDriver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/core/internal/SoundDriver;Lcom/spotify/mobile/android/core/internal/SoundDriver$1;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver$DefaultNativeWrapper;-><init>(Lcom/spotify/mobile/android/core/internal/SoundDriver;)V

    return-void
.end method


# virtual methods
.method public onBufferUnderrun()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver$DefaultNativeWrapper;->this$0:Lcom/spotify/mobile/android/core/internal/SoundDriver;

    invoke-static {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->access$000(Lcom/spotify/mobile/android/core/internal/SoundDriver;)V

    .line 106
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver$DefaultNativeWrapper;->this$0:Lcom/spotify/mobile/android/core/internal/SoundDriver;

    invoke-static {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->access$100(Lcom/spotify/mobile/android/core/internal/SoundDriver;)V

    .line 111
    return-void
.end method

.method public onFlush()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/core/internal/SoundDriver$DefaultNativeWrapper;->this$0:Lcom/spotify/mobile/android/core/internal/SoundDriver;

    invoke-static {v0}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->access$200(Lcom/spotify/mobile/android/core/internal/SoundDriver;)V

    .line 116
    return-void
.end method
