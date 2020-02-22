.class final Lcom/spotify/mobile/android/service/SpotifyService$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/service/SpotifyService$2;->onSyncActive(Z)V
.end annotation


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/spotify/mobile/android/service/SpotifyService$2;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/service/SpotifyService$2;Z)V
    .locals 0

    .prologue
    .line 1659
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2$1;->b:Lcom/spotify/mobile/android/service/SpotifyService$2;

    iput-boolean p2, p0, Lcom/spotify/mobile/android/service/SpotifyService$2$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1662
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2$1;->b:Lcom/spotify/mobile/android/service/SpotifyService$2;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    .line 2198
    iget-object v0, v0, Lmbs;->d:Lmbv;

    .line 1663
    iget-boolean v1, p0, Lcom/spotify/mobile/android/service/SpotifyService$2$1;->a:Z

    if-eqz v1, :cond_0

    .line 1664
    invoke-virtual {v0}, Lmbv;->e()V

    .line 1665
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2$1;->b:Lcom/spotify/mobile/android/service/SpotifyService$2;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->G:Lnaw;

    .line 3076
    iget-object v0, v0, Lnaw;->e:Lnbq;

    .line 3089
    invoke-virtual {v0}, Lnbq;->a()V

    .line 1670
    :goto_0
    return-void

    .line 1667
    :cond_0
    invoke-virtual {v0}, Lmbv;->f()V

    .line 1668
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$2$1;->b:Lcom/spotify/mobile/android/service/SpotifyService$2;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService$2;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->G:Lnaw;

    .line 4080
    iget-object v0, v0, Lnaw;->e:Lnbq;

    invoke-virtual {v0}, Lnbq;->b()V

    goto :goto_0
.end method
