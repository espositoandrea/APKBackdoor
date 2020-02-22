.class final Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxtk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/music/follow/resolver/RxFollowersCountResolver;->a(Ljava/lang/String;)Lxsc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxtk",
        "<",
        "Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;",
        "Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    check-cast p1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;

    .line 1051
    iget-object v0, p1, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Counts;->counts:[Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 47
    return-object v0
.end method
