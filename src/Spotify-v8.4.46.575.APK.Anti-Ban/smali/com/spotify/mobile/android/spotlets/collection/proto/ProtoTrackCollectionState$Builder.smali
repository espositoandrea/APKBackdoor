.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public can_add_to_collection:Ljava/lang/Boolean;

.field public can_ban:Ljava/lang/Boolean;

.field public is_banned:Ljava/lang/Boolean;

.field public is_in_collection:Ljava/lang/Boolean;


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
.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;
    .locals 6

    .prologue
    .line 152
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->is_in_collection:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->can_add_to_collection:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->is_banned:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->can_ban:Ljava/lang/Boolean;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState;

    move-result-object v0

    return-object v0
.end method

.method public final can_add_to_collection(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->can_add_to_collection:Ljava/lang/Boolean;

    .line 137
    return-object p0
.end method

.method public final can_ban(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->can_ban:Ljava/lang/Boolean;

    .line 147
    return-object p0
.end method

.method public final is_banned(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->is_banned:Ljava/lang/Boolean;

    .line 142
    return-object p0
.end method

.method public final is_in_collection(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoTrackCollectionState$Builder;->is_in_collection:Ljava/lang/Boolean;

    .line 132
    return-object p0
.end method
