.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public link:Ljava/lang/String;

.field public show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

.field public show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

.field public show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lwep;-><init>()V

    .line 123
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem;
    .locals 6

    .prologue
    .line 147
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem$Builder;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem$Builder;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem$Builder;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem$Builder;->link:Ljava/lang/String;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem;-><init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem;

    move-result-object v0

    return-object v0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem$Builder;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem$Builder;->link:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public final show_collection_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem$Builder;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem$Builder;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    .line 132
    return-object p0
.end method

.method public final show_metadata(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem$Builder;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem$Builder;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    .line 127
    return-object p0
.end method

.method public final show_play_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem$Builder;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem$Builder;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    .line 137
    return-object p0
.end method
