.class final Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$3;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;",
        "Lxsc",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$3;->a:Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 82
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;

    .line 3085
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$3;->a:Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;->b:Lkhl;

    invoke-interface {v0, p1}, Lkhl;->a(Lcom/spotify/mobile/android/spotlets/eventshub/model/EventsHubModel;)Lxrx;

    move-result-object v0

    const/4 v1, 0x1

    .line 3086
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3177
    invoke-static {v1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v1

    .line 3086
    invoke-virtual {v0, v1}, Lxrx;->b(Lxsc;)Lxsc;

    move-result-object v0

    .line 82
    return-object v0
.end method
