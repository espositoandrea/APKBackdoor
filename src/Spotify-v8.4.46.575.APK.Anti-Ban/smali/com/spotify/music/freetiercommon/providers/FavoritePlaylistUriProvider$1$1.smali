.class final Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$1;
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
        "Ljava/lang/String;",
        "Lcom/google/common/base/Optional",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lngr;

.field private synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lngr;J)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$1;->b:Lngr;

    iput-wide p3, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 1108
    invoke-static {p1}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$1;->b:Lngr;

    invoke-virtual {v0}, Lngr;->a()Lngs;

    move-result-object v0

    .line 1110
    invoke-static {}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->c()Lngt;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lngs;->a(Lngt;Ljava/lang/String;)Lngs;

    move-result-object v0

    .line 1111
    invoke-static {}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->d()Lngt;

    move-result-object v1

    iget-wide v2, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1$1;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lngs;->a(Lngt;J)Lngs;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Lngs;->a()V

    .line 1113
    invoke-static {p1}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1115
    :cond_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_0
.end method
