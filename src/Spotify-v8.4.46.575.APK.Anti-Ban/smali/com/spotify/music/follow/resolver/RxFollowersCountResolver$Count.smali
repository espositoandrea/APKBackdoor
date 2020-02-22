.class public Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mFollowersCount:I

.field private final mFollowingCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "followers_count"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "following_count"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;->mFollowersCount:I

    .line 104
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;->mFollowingCount:I

    .line 105
    return-void
.end method


# virtual methods
.method public getFollowersCount()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;->mFollowersCount:I

    return v0
.end method

.method public getFollowingCount()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/spotify/music/follow/resolver/RxFollowersCountResolver$Count;->mFollowingCount:I

    return v0
.end method
