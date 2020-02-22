.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public offline_state:Ljava/lang/String;

.field public sync_progress:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lwep;-><init>()V

    .line 97
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;
    .locals 4

    .prologue
    .line 111
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState$Builder;->offline_state:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState$Builder;->sync_progress:Ljava/lang/Integer;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState;

    move-result-object v0

    return-object v0
.end method

.method public final offline_state(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState$Builder;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState$Builder;->offline_state:Ljava/lang/String;

    .line 101
    return-object p0
.end method

.method public final sync_progress(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState$Builder;
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeOfflineState$Builder;->sync_progress:Ljava/lang/Integer;

    .line 106
    return-object p0
.end method
