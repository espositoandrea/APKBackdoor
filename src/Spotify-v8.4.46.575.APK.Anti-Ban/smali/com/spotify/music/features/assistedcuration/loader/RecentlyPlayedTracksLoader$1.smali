.class public final Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$1;
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
        "Ljava/util/List",
        "<",
        "Lcom/spotify/music/features/assistedcuration/loader/RecentlyPlayedTracksLoader$ResponseTrack;",
        ">;",
        "Ljava/util/List",
        "<",
        "Loxf;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/util/List;

    .line 1057
    invoke-static {p1}, Loxf;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 54
    return-object v0
.end method
