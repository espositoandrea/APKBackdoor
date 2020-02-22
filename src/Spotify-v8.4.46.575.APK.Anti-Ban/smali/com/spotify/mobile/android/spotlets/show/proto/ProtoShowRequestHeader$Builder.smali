.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

.field public show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

.field public show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lwep;-><init>()V

    .line 107
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;
    .locals 5

    .prologue
    .line 126
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;-><init>(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    move-result-object v0

    return-object v0
.end method

.method public final show_collection_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;->show_collection_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    .line 116
    return-object p0
.end method

.method public final show_metadata(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;->show_metadata:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowMetadata;

    .line 111
    return-object p0
.end method

.method public final show_play_state(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader$Builder;->show_play_state:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    .line 121
    return-object p0
.end method
