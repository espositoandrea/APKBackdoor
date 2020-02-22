.class final Lcom/spotify/mobile/android/service/SpotifyService$9;
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
    .line 1287
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$9;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$9;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-static {v0}, Lcom/spotify/mobile/android/service/SpotifyService;->d(Lcom/spotify/mobile/android/service/SpotifyService;)Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/mobile/android/orbit/OrbitServiceInterface;->crash()V

    .line 1291
    return-void
.end method
