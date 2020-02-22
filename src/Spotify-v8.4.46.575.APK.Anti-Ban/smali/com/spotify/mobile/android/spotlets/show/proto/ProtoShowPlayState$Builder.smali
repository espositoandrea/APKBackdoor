.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public latest_played_episode_link:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lwep;-><init>()V

    .line 80
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState$Builder;->latest_played_episode_link:Ljava/lang/String;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState;

    move-result-object v0

    return-object v0
.end method

.method public final latest_played_episode_link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState$Builder;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowPlayState$Builder;->latest_played_episode_link:Ljava/lang/String;

    .line 84
    return-object p0
.end method
