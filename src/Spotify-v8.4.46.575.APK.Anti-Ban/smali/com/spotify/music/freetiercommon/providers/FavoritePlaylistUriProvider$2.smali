.class final Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxtl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->b()Lxsc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtl",
        "<",
        "Lcom/google/common/base/Optional",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$CollectionResponse;",
        "Lcom/google/common/base/Optional",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 150
    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$CollectionResponse;

    .line 1153
    invoke-virtual {p2}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$CollectionResponse;->getUnrangedLength()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1154
    :goto_0
    if-eqz v0, :cond_1

    .line 1155
    :goto_1
    return-object p1

    .line 1153
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 1157
    :cond_1
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_1
.end method
