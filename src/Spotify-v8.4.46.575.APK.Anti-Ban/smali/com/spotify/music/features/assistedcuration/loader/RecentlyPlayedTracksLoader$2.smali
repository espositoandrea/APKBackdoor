.class public final Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$2;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$RecentlyPlayedTracksResponse;",
        "Ljava/util/List",
        "<",
        "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$RecentlyPlayedTracksResponse;

    .line 1051
    invoke-virtual {p1}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$RecentlyPlayedTracksResponse;->getTracks()Ljava/util/List;

    move-result-object v0

    .line 48
    return-object v0
.end method
