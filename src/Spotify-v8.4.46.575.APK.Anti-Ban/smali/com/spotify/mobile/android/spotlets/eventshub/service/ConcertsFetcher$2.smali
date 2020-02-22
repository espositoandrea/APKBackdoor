.class final Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;>;",
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
    .line 58
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$2;->a:Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    check-cast p1, Lcom/google/common/base/Optional;

    .line 3061
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3062
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3653
    invoke-static {v0}, Lyao;->a(Ljava/lang/Object;)Lyao;

    move-result-object v0

    .line 4146
    invoke-static {v0}, Lxsk;->a(Lxsk;)Lxsc;

    move-result-object v0

    .line 3062
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher$2;->a:Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;

    .line 3063
    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;->a(Lcom/spotify/mobile/android/spotlets/eventshub/service/ConcertsFetcher;)Lxsc;

    move-result-object v0

    goto :goto_0
.end method
