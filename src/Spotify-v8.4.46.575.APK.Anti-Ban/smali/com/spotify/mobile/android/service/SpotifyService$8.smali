.class final Lcom/spotify/mobile/android/service/SpotifyService$8;
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
    .line 1211
    iput-object p1, p0, Lcom/spotify/mobile/android/service/SpotifyService$8;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/spotify/mobile/android/service/SpotifyService$8;->a:Lcom/spotify/mobile/android/service/SpotifyService;

    .line 2259
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    if-eqz v1, :cond_0

    .line 2260
    iget-object v1, v0, Lcom/spotify/mobile/android/service/SpotifyService;->E:Lmbs;

    .line 3202
    iget-object v1, v1, Lmbs;->e:Lmaw;

    .line 2261
    invoke-virtual {v1}, Lmaw;->f()V

    .line 2264
    :cond_0
    iget-object v0, v0, Lcom/spotify/mobile/android/service/SpotifyService;->B:Lidt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lidt;->a(Z)V

    .line 1215
    return-void
.end method
