.class public final Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lngt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lngt",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/spotify/cosmos/android/RxResolver;

.field private final e:Lhyl;

.field private final f:Lngu;

.field private final g:Lxsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxsc",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$CollectionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lgir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "favorite_playlist_timestamp"

    invoke-static {v0}, Lngt;->b(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->a:Lngt;

    .line 43
    const-string v0, "favorite_playlist_uri"

    invoke-static {v0}, Lngt;->b(Ljava/lang/String;)Lngt;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->b:Lngt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/spotify/cosmos/android/RxResolver;Lhyl;Lxsc;Lngu;Lcom/spotify/cosmos/android/RxTypedResolver;Lgir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/spotify/cosmos/android/RxResolver;",
            "Lhyl;",
            "Lxsc",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lngu;",
            "Lcom/spotify/cosmos/android/RxTypedResolver",
            "<",
            "Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$CollectionResponse;",
            ">;",
            "Lgir;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->c:Landroid/content/Context;

    .line 67
    iput-object p5, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->f:Lngu;

    .line 68
    iput-object p2, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->d:Lcom/spotify/cosmos/android/RxResolver;

    .line 69
    iput-object p3, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->e:Lhyl;

    .line 70
    iput-object p4, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->g:Lxsc;

    .line 71
    iput-object p6, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->h:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 72
    iput-object p7, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->i:Lgir;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 38
    .line 7164
    invoke-static {p0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v0

    .line 7273
    iget-object v0, v0, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 7164
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->co:Lcom/spotify/mobile/android/util/LinkType;

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lnbx;->a(Ljava/lang/String;)Lnbx;

    move-result-object v0

    .line 8273
    iget-object v0, v0, Lnbx;->c:Lcom/spotify/mobile/android/util/LinkType;

    .line 7164
    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cd:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method static synthetic b(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Lngu;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->f:Lngu;

    return-object v0
.end method

.method static synthetic c(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Lgir;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->i:Lgir;

    return-object v0
.end method

.method static synthetic c()Lngt;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->b:Lngt;

    return-object v0
.end method

.method static synthetic d(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Lhyl;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->e:Lhyl;

    return-object v0
.end method

.method static synthetic d()Lngt;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->a:Lngt;

    return-object v0
.end method

.method static synthetic e(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)Lcom/spotify/cosmos/android/RxResolver;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->d:Lcom/spotify/cosmos/android/RxResolver;

    return-object v0
.end method


# virtual methods
.method public final a()Lxsc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->g:Lxsc;

    .line 7048
    sget-object v1, Lxwh;->a:Lxwg;

    .line 6724
    invoke-virtual {v0, v1}, Lxsc;->a(Lxse;)Lxsc;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;

    invoke-direct {v1, p0}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$1;-><init>(Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;)V

    .line 85
    invoke-virtual {v0, v1}, Lxsc;->e(Lxtk;)Lxsc;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final b()Lxsc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxsc",
            "<",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->a()Lxsc;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider;->h:Lcom/spotify/cosmos/android/RxTypedResolver;

    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "SUB"

    const-string v4, "sp://core-collection/unstable/@/list/tracks/all?sort=&filter=nftHasAlbumInCollection eq false&start=0&length=1"

    invoke-direct {v2, v3, v4}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lxsc;

    move-result-object v1

    new-instance v2, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$2;

    invoke-direct {v2}, Lcom/spotify/music/freetiercommon/providers/FavoritePlaylistUriProvider$2;-><init>()V

    .line 147
    invoke-static {v0, v1, v2}, Lxsc;->a(Lxsc;Lxsc;Lxtl;)Lxsc;

    move-result-object v0

    return-object v0
.end method
