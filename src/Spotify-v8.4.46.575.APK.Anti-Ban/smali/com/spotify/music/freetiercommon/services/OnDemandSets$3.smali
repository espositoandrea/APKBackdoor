.class public final Lcom/spotify/music/freetiercommon/services/OnDemandSets$3;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/freetiercommon/services/OnDemandSets;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Ljava/lang/Boolean;",
        "Lxsc",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Ljava/util/Set",
        "<",
        "Ljava/lang/String;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/freetiercommon/services/OnDemandSets;


# direct methods
.method public constructor <init>(Lcom/spotify/music/freetiercommon/services/OnDemandSets;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/services/OnDemandSets$3;->a:Lcom/spotify/music/freetiercommon/services/OnDemandSets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 9164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lxsc;

    move-result-object v0

    .line 9165
    :goto_0
    return-object v0

    .line 9167
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/OnDemandSets$3;->a:Lcom/spotify/music/freetiercommon/services/OnDemandSets;

    const-string v1, "GET"

    const-string v2, "hm://nft-home-recs/v1/ondemand"

    .line 10174
    new-instance v3, Lcom/spotify/cosmos/router/Request;

    invoke-direct {v3, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10175
    iget-object v1, v0, Lcom/spotify/music/freetiercommon/services/OnDemandSets;->b:Lcom/spotify/cosmos/android/RxResolver;

    .line 10176
    invoke-interface {v1, v3}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v1

    .line 10195
    new-instance v2, Lcom/spotify/music/freetiercommon/services/OnDemandSets$6;

    invoke-direct {v2, v0}, Lcom/spotify/music/freetiercommon/services/OnDemandSets$6;-><init>(Lcom/spotify/music/freetiercommon/services/OnDemandSets;)V

    .line 10177
    invoke-virtual {v1, v2}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 11099
    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lxux;->a(Lxsc;J)Lxsc;

    move-result-object v0

    .line 11184
    new-instance v1, Lcom/spotify/music/freetiercommon/services/OnDemandSets$5;

    invoke-direct {v1}, Lcom/spotify/music/freetiercommon/services/OnDemandSets$5;-><init>()V

    .line 10179
    invoke-virtual {v0, v1}, Lxsc;->i(Lxtk;)Lxsc;

    move-result-object v0

    goto :goto_0
.end method
