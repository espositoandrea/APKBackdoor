.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public num_folders:Ljava/lang/Integer;

.field public num_playlists:Ljava/lang/Integer;

.field public num_recursive_folders:Ljava/lang/Integer;

.field public num_recursive_playlists:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lwep;-><init>()V

    .line 174
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;
    .locals 9

    .prologue
    .line 213
    new-instance v0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->num_folders:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->num_playlists:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->num_recursive_folders:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->num_recursive_playlists:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->link:Ljava/lang/String;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->id:Ljava/lang/String;

    .line 178
    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->link:Ljava/lang/String;

    .line 208
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->name:Ljava/lang/String;

    .line 183
    return-object p0
.end method

.method public final num_folders(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->num_folders:Ljava/lang/Integer;

    .line 188
    return-object p0
.end method

.method public final num_playlists(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->num_playlists:Ljava/lang/Integer;

    .line 193
    return-object p0
.end method

.method public final num_recursive_folders(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->num_recursive_folders:Ljava/lang/Integer;

    .line 198
    return-object p0
.end method

.method public final num_recursive_playlists(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoFolderMetadata$Builder;->num_recursive_playlists:Ljava/lang/Integer;

    .line 203
    return-object p0
.end method
