.class final Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lxsc",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    check-cast p1, Lcom/google/common/base/Optional;

    .line 3123
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 3124
    :goto_0
    return-object v0

    .line 3837
    :cond_0
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lxsc;

    move-result-object v0

    goto :goto_0
.end method
