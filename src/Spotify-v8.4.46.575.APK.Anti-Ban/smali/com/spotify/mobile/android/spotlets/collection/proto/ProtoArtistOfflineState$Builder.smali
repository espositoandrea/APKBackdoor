.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public inferred_offline:Ljava/lang/String;

.field public offline:Ljava/lang/String;

.field public sync_progress:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lwep;-><init>()V

    .line 112
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;
    .locals 5

    .prologue
    .line 131
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;->offline:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;->inferred_offline:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;->sync_progress:Ljava/lang/Integer;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState;

    move-result-object v0

    return-object v0
.end method

.method public final inferred_offline(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;->inferred_offline:Ljava/lang/String;

    .line 121
    return-object p0
.end method

.method public final offline(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;->offline:Ljava/lang/String;

    .line 116
    return-object p0
.end method

.method public final sync_progress(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoArtistOfflineState$Builder;->sync_progress:Ljava/lang/Integer;

    .line 126
    return-object p0
.end method
