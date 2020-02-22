.class public final Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;",
        "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;",
            ">;"
        }
    .end annotation
.end field

.field public loading_contents:Ljava/lang/Boolean;

.field public unfiltered_length:Ljava/lang/Integer;

.field public unranged_length:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lwep;-><init>()V

    .line 132
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;->item:Ljava/util/List;

    .line 133
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;
    .locals 6

    .prologue
    .line 158
    new-instance v0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;

    iget-object v1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;->item:Ljava/util/List;

    iget-object v2, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;->loading_contents:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;->unfiltered_length:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;->unranged_length:Ljava/lang/Integer;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;->build()Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final item(Ljava/util/List;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistItem;",
            ">;)",
            "Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 137
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;->item:Ljava/util/List;

    .line 138
    return-object p0
.end method

.method public final loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;->loading_contents:Ljava/lang/Boolean;

    .line 143
    return-object p0
.end method

.method public final unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;->unfiltered_length:Ljava/lang/Integer;

    .line 148
    return-object p0
.end method

.method public final unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/spotify/mobile/android/playlist/proto/ProtoPlaylistRowsResponse$Builder;->unranged_length:Ljava/lang/Integer;

    .line 153
    return-object p0
.end method
