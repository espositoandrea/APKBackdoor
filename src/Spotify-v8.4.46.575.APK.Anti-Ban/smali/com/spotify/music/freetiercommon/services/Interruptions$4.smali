.class public final Lcom/spotify/music/freetiercommon/services/Interruptions$4;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/freetiercommon/services/Interruptions;
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
.field private synthetic a:Lcom/spotify/music/freetiercommon/services/Interruptions;


# direct methods
.method public constructor <init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$4;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 9129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lxsc;

    move-result-object v0

    .line 9130
    :goto_0
    return-object v0

    .line 9132
    :cond_0
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/services/Interruptions$4;->a:Lcom/spotify/music/freetiercommon/services/Interruptions;

    const-string v1, "GET"

    const-string v2, "hm://interruptions/v0/interruptions?platform=android&format=json"

    .line 10179
    new-instance v3, Lcom/spotify/cosmos/router/Request;

    invoke-direct {v3, v1, v2}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10180
    iget-object v1, v0, Lcom/spotify/music/freetiercommon/services/Interruptions;->b:Lcom/spotify/cosmos/android/RxResolver;

    .line 10181
    invoke-interface {v1, v3}, Lcom/spotify/cosmos/android/RxResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v1

    .line 10188
    new-instance v2, Lcom/spotify/music/freetiercommon/services/Interruptions$8;

    invoke-direct {v2, v0}, Lcom/spotify/music/freetiercommon/services/Interruptions$8;-><init>(Lcom/spotify/music/freetiercommon/services/Interruptions;)V

    .line 10182
    invoke-virtual {v1, v2}, Lxsc;->g(Lxtk;)Lxsc;

    move-result-object v0

    .line 11099
    const-wide/16 v2, 0x3

    invoke-static {v0, v2, v3}, Lxux;->a(Lxsc;J)Lxsc;

    move-result-object v0

    goto :goto_0
.end method
