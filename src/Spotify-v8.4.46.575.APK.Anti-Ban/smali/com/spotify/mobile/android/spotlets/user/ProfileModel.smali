.class public Lcom/spotify/mobile/android/spotlets/user/ProfileModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mFollowData:Lsur;

.field private final mFullName:Ljava/lang/String;

.field private mHasRecentShares:Z

.field private final mImageUrl:Ljava/lang/String;

.field private final mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

.field private final mIsVerified:Z

.field private final mPlaylistCount:I

.field private final mPlaylists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

.field private final mReportAbuseEnabled:Z

.field private final mTopArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

.field private final mTotalInvitationCodes:Ljava/lang/Integer;

.field private final mUri:Ljava/lang/String;

.field private final mUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;Ljava/lang/Integer;)V
    .locals 7
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
            value = "is_verified"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "report_abuse_enabled"
        .end annotation
    .end param
    .param p12    # [Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlists"
        .end annotation
    .end param
    .param p13    # [Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "most_played_artists"
        .end annotation
    .end param
    .param p14    # [Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "invitation_codes"
        .end annotation
    .end param
    .param p15    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "total_invitation_codes"
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    if-eqz p1, :cond_0

    .line 77
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    invoke-static {v1}, Llws;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUsername:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFullName:Ljava/lang/String;

    .line 90
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylistCount:I

    .line 91
    iput-object p6, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mImageUrl:Ljava/lang/String;

    .line 93
    new-instance v1, Lsur;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    const/4 v6, 0x0

    move v3, p4

    move v4, p5

    move v5, p7

    invoke-direct/range {v1 .. v6}, Lsur;-><init>(Ljava/lang/String;IIZZ)V

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Lsur;

    .line 94
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mIsVerified:Z

    .line 95
    move/from16 v0, p11

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mReportAbuseEnabled:Z

    .line 96
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    .line 97
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTopArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    .line 98
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    .line 99
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTotalInvitationCodes:Ljava/lang/Integer;

    .line 100
    return-void

    .line 78
    :cond_0
    if-eqz p9, :cond_1

    .line 80
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    goto :goto_0

    .line 81
    :cond_1
    if-eqz p8, :cond_2

    .line 82
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_2
    const-string v1, "A ProfileModel must have a uri"

    invoke-static {v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 85
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    goto :goto_0
.end method

.method public static create(Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;)Lcom/spotify/mobile/android/spotlets/user/ProfileModel;
    .locals 17

    .prologue
    .line 35
    new-instance v1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->uri:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->fullName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->playlistCount:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->followersCount:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->followingCount:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->imageUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->isFollowing:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->userUri:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->artistUri:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->isVerified:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->reportAbuseEnabled:Z

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;->playlists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;->topArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;->invitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;->totalInvitationCodes:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-direct/range {v1 .. v16}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;Ljava/lang/Integer;)V

    .line 50
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2VolatileModel;->hasRecentShares:Z

    invoke-direct {v1, v2}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->setHasRecentShares(Z)V

    .line 51
    return-object v1
.end method

.method private setHasRecentShares(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mHasRecentShares:Z

    .line 56
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    if-ne p0, p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    instance-of v2, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    if-eqz v2, :cond_3

    .line 203
    check-cast p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;

    .line 204
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUsername:Ljava/lang/String;

    .line 205
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFullName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFullName:Ljava/lang/String;

    .line 206
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylistCount:I

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylistCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mImageUrl:Ljava/lang/String;

    .line 208
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Lsur;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Lsur;

    .line 209
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    .line 210
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTopArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTopArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    .line 211
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    .line 212
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTotalInvitationCodes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTotalInvitationCodes:Ljava/lang/Integer;

    .line 213
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mHasRecentShares:Z

    .line 214
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mHasRecentShares:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mIsVerified:Z

    .line 215
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mIsVerified:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mReportAbuseEnabled:Z

    .line 216
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mReportAbuseEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    .line 204
    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 218
    goto/16 :goto_0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFullName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUsername:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFullName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFollowData()Lsur;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Lsur;

    return-object v0
.end method

.method public getFollowersCount()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "followers_count"
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Lsur;

    .line 1320
    iget v0, v0, Lsur;->c:I

    .line 134
    return v0
.end method

.method public getFollowingCount()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "following_count"
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Lsur;

    .line 1330
    iget v0, v0, Lsur;->b:I

    .line 139
    return v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "full_name"
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFullName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageHttpUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_url"
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInvitationCodes()[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "invitation_codes"
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    return-object v0
.end method

.method public getInvitationCodesCount()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total_invitation_codes"
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTotalInvitationCodes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlaylistCount()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "total_playlist_count"
    .end annotation

    .prologue
    .line 124
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylistCount:I

    return v0
.end method

.method public getPlaylists()[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playlists"
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    return-object v0
.end method

.method public getTopArtists()[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "most_played_artists"
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTopArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUsername:Ljava/lang/String;

    return-object v0
.end method

.method public hasMoreInvitationCodes()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTotalInvitationCodes:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTotalInvitationCodes:Ljava/lang/Integer;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    array-length v1, v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 184
    goto :goto_0
.end method

.method public hasRecentShares()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mHasRecentShares:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 223
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUsername:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFullName:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylistCount:I

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mImageUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Lsur;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    .line 230
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTopArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    .line 231
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mInvitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    .line 232
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mTotalInvitationCodes:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mHasRecentShares:Z

    .line 234
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mIsVerified:Z

    .line 235
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mReportAbuseEnabled:Z

    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 223
    return v0
.end method

.method public isFollowing()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_following"
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Lsur;

    .line 1337
    iget-boolean v0, v0, Lsur;->d:Z

    .line 144
    return v0
.end method

.method public isVerified()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_verified"
    .end annotation

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mIsVerified:Z

    return v0
.end method

.method public reportAbuseEnabled()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "report_abuse_enabled"
    .end annotation

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mReportAbuseEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 196
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "uri: %s  username: %s  fullname: %s  playlistCount: %s, imageUrl: %s  followData: %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUri:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mUsername:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFullName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mPlaylistCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mImageUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileModel;->mFollowData:Lsur;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
