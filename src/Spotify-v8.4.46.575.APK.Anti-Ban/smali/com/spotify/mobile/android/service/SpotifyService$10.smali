.class final Lcom/spotify/mobile/android/service/SpotifyService$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/service/SpotifyService;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/service/SpotifyService;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService;)V
    .locals 0

    .prologue
    .line 1297
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$10;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1300
    const-string v0, "Flushing caches ..."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1301
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$10;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->d(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;->getOrbitSession()Lcom/spotify/core/orbit/OrbitSessionInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/core/orbit/OrbitSessionInterface;->flushCaches()V

    .line 1302
    const-string v0, "Caches are flushed"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    return-void
.end method
