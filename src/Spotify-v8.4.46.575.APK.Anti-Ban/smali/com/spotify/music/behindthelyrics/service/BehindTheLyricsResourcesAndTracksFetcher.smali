.class public Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;
.super Lwfj;


# instance fields
.field public a:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Lcom/spotify/music/behindthelyrics/model/business/TracksAndResources;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lnrn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "Spotify Helper"

    invoke-direct {p0, v0}, Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lwfj;-><init>(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;->setIntentRedelivery(Z)V

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;->b:Lnrn;

    invoke-interface {v0}, Lnrn;->a()Lxsk;

    move-result-object v0

    new-instance v1, Lnsa;

    invoke-direct {v1, p0}, Lnsa;-><init>(Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;)V

    .line 50
    invoke-virtual {v0, v1}, Lxsk;->b(Lxtk;)Lxsc;

    move-result-object v0

    sget-object v1, Lnsb;->a:Lxtk;

    .line 52
    invoke-virtual {v0, v1}, Lxsc;->i(Lxtk;)Lxsc;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lxsc;->a(Ljava/util/concurrent/TimeUnit;Lxsc;)Lxsc;

    move-result-object v0

    .line 12545
    invoke-static {v0}, Lyce;->a(Lxsc;)Lyce;

    move-result-object v0

    .line 54
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 55
    const-string v1, "Behind the lyrics cache refreshed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "A crash happened while fetching BTL resources"

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
