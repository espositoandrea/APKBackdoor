.class public Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;
.super Liao;


# instance fields
.field public a:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkhl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "Spotify Helper"

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Liao;-><init>(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;->setIntentRedelivery(Z)V

    .line 46
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;)Lxsc;
    .locals 2

    .prologue
    .line 29
    .line 13082
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;->a:Lxsc;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$3;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$3;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;)V

    invoke-virtual {v0, v1}, Lxsc;->l(Lxtk;)Lxsc;

    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method protected final a(Lnva;Lorl;)V
    .locals 1

    .prologue
    .line 50
    invoke-interface {p1, p2}, Lnva;->d(Lorl;)Lkhq;

    move-result-object v0

    invoke-interface {v0, p0}, Lkhq;->a(Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;)V

    .line 51
    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;->b:Lkhl;

    invoke-interface {v0}, Lkhl;->a()Lxsk;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$2;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;)V

    .line 58
    invoke-virtual {v0, v1}, Lxsk;->b(Lxtk;)Lxsc;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$1;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$1;-><init>()V

    .line 65
    invoke-virtual {v0, v1}, Lxsc;->i(Lxtk;)Lxsc;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12177
    invoke-static {v2}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lxsc;->a(Ljava/util/concurrent/TimeUnit;Lxsc;)Lxsc;

    move-result-object v0

    .line 12545
    invoke-static {v0}, Lyce;->a(Lxsc;)Lyce;

    move-result-object v0

    .line 73
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 74
    const-string v1, "Performing artists cache refreshed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const-string v1, "A crash happened while fetching eventHubArtists"

    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
