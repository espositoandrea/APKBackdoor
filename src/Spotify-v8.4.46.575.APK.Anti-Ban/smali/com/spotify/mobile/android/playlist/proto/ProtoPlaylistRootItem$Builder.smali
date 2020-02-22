.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public folder:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

.field public header_field:Ljava/lang/String;

.field public playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lwep;-><init>()V

    .line 108
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;
    .locals 5

    .prologue
    .line 127
    new-instance v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem$Builder;->header_field:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem$Builder;->folder:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    iget-object v3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem$Builder;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem;

    move-result-object v0

    return-object v0
.end method

.method public final folder(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem$Builder;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem$Builder;->folder:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootFolder;

    .line 117
    return-object p0
.end method

.method public final header_field(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem$Builder;
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem$Builder;->header_field:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public final playlist(Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem$Builder;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootItem$Builder;->playlist:Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRootPlaylist;

    .line 122
    return-object p0
.end method
