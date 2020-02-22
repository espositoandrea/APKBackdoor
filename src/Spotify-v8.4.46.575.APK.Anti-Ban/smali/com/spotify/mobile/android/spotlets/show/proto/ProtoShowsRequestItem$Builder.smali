.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public add_time:Ljava/lang/Integer;

.field public has_new_episodes:Ljava/lang/Boolean;

.field public header:Ljava/lang/String;

.field public headerless_index:Ljava/lang/Integer;

.field public latest_published_episode_date:Ljava/lang/Long;

.field public show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

.field public show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

.field public show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lwep;-><init>()V

    .line 188
    return-void
.end method


# virtual methods
.method public final add_time(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->add_time:Ljava/lang/Integer;

    .line 217
    return-object p0
.end method

.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;
    .locals 10

    .prologue
    .line 232
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->header:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->headerless_index:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->add_time:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->has_new_episodes:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->latest_published_episode_date:Ljava/lang/Long;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;

    move-result-object v0

    return-object v0
.end method

.method public final has_new_episodes(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->has_new_episodes:Ljava/lang/Boolean;

    .line 222
    return-object p0
.end method

.method public final header(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->header:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public final headerless_index(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->headerless_index:Ljava/lang/Integer;

    .line 212
    return-object p0
.end method

.method public final latest_published_episode_date(Ljava/lang/Long;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->latest_published_episode_date:Ljava/lang/Long;

    .line 227
    return-object p0
.end method

.method public final show_collection_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    .line 202
    return-object p0
.end method

.method public final show_metadata(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    .line 197
    return-object p0
.end method

.method public final show_play_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem$Builder;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    .line 207
    return-object p0
.end method
