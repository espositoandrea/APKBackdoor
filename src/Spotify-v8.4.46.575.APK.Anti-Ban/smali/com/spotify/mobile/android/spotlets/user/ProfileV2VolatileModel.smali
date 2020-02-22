.class public Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final artistUri:Ljava/lang/String;

.field public final followersCount:I

.field public final followingCount:I

.field public final fullName:Ljava/lang/String;

.field public final hasRecentShares:Z

.field public final imageUrl:Ljava/lang/String;

.field public final isFollowing:Z

.field public final isVerified:Z

.field public final playlistCount:I

.field public final reportAbuseEnabled:Z

.field public final uri:Ljava/lang/String;

.field public final userUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "full_name"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "total_playlist_count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "followers_count"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "following_count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image_url"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_following"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "user_uri"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artist_uri"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "has_recent_shares"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_verified"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "report_abuse_enabled"
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->uri:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->fullName:Ljava/lang/String;

    .line 39
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->playlistCount:I

    .line 40
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->imageUrl:Ljava/lang/String;

    .line 41
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->followersCount:I

    .line 42
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->followingCount:I

    .line 43
    iput-boolean p7, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->isFollowing:Z

    .line 44
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->userUri:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->artistUri:Ljava/lang/String;

    .line 46
    iput-boolean p10, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->hasRecentShares:Z

    .line 47
    iput-boolean p11, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->isVerified:Z

    .line 48
    iput-boolean p12, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->reportAbuseEnabled:Z

    .line 49
    return-void
.end method
