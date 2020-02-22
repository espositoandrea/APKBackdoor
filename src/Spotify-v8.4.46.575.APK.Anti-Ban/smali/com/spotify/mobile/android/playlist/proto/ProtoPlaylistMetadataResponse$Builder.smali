.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public contains_episodes:Ljava/lang/Boolean;

.field public contains_spotify_tracks:Ljava/lang/Boolean;

.field public duration:Ljava/lang/Long;

.field public has_explicit_content:Ljava/lang/Boolean;

.field public last_modification:Ljava/lang/Long;

.field public loading_contents:Ljava/lang/Boolean;

.field public num_followers:Ljava/lang/Integer;

.field public playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

.field public unfiltered_length:Ljava/lang/Integer;

.field public unranged_length:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lwep;-><init>()V

    .line 225
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;
    .locals 12

    .prologue
    .line 279
    new-instance v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->unfiltered_length:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->unranged_length:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->duration:Ljava/lang/Long;

    iget-object v5, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->loading_contents:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->last_modification:Ljava/lang/Long;

    iget-object v7, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->num_followers:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->has_explicit_content:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->contains_spotify_tracks:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->contains_episodes:Ljava/lang/Boolean;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;-><init>(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse;

    move-result-object v0

    return-object v0
.end method

.method public final contains_episodes(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->contains_episodes:Ljava/lang/Boolean;

    .line 274
    return-object p0
.end method

.method public final contains_spotify_tracks(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->contains_spotify_tracks:Ljava/lang/Boolean;

    .line 269
    return-object p0
.end method

.method public final duration(Ljava/lang/Long;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->duration:Ljava/lang/Long;

    .line 244
    return-object p0
.end method

.method public final has_explicit_content(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->has_explicit_content:Ljava/lang/Boolean;

    .line 264
    return-object p0
.end method

.method public final last_modification(Ljava/lang/Long;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->last_modification:Ljava/lang/Long;

    .line 254
    return-object p0
.end method

.method public final loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->loading_contents:Ljava/lang/Boolean;

    .line 249
    return-object p0
.end method

.method public final num_followers(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->num_followers:Ljava/lang/Integer;

    .line 259
    return-object p0
.end method

.method public final playlist(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistHeader;

    .line 229
    return-object p0
.end method

.method public final unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->unfiltered_length:Ljava/lang/Integer;

    .line 234
    return-object p0
.end method

.method public final unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadataResponse$Builder;->unranged_length:Ljava/lang/Integer;

    .line 239
    return-object p0
.end method
