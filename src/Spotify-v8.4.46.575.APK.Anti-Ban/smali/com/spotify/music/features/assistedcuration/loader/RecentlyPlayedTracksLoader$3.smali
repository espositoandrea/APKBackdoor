.class public final Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$3;
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
        "Ljava/lang/Throwable;",
        "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$RecentlyPlayedTracksResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1045
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$RecentlyPlayedTracksResponse;->create(Ljava/util/List;)Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$RecentlyPlayedTracksResponse;

    move-result-object v0

    .line 42
    return-object v0
.end method
