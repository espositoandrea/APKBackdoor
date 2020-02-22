.class public Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final invitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

.field public final playlists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

.field public final topArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

.field public final totalInvitationCodes:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # [Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playlists"
        .end annotation
    .end param
    .param p2    # [Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "most_played_artists"
        .end annotation
    .end param
    .param p3    # [Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "invitation_codes"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "total_invitation_codes"
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;->playlists:[Lcom/spotify/mobile/android/spotlets/user/PlaylistModel;

    .line 20
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;->topArtists:[Lcom/spotify/mobile/android/spotlets/user/TopArtistModel;

    .line 21
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;->invitationCodes:[Lcom/spotify/mobile/android/spotlets/user/InvitationCodeModel;

    .line 22
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/user/ProfileV2Model;->totalInvitationCodes:Ljava/lang/Integer;

    .line 23
    return-void
.end method
