.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public add_time:Ljava/lang/Integer;

.field public playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

.field public playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

.field public row_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lwep;-><init>()V

    .line 128
    return-void
.end method


# virtual methods
.method public final add_time(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->add_time:Ljava/lang/Integer;

    .line 150
    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;
    .locals 6

    .prologue
    .line 155
    new-instance v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->row_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    iget-object v3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    iget-object v4, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->add_time:Ljava/lang/Integer;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    move-result-object v0

    return-object v0
.end method

.method public final playlist_metadata(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->playlist_metadata:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistMetadata;

    .line 137
    return-object p0
.end method

.method public final playlist_offline_state(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->playlist_offline_state:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistOfflineState;

    .line 142
    return-object p0
.end method

.method public final row_id(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist$Builder;->row_id:Ljava/lang/String;

    .line 132
    return-object p0
.end method
