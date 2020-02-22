.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public is_playable:Ljava/lang/Boolean;

.field public is_played:Ljava/lang/Boolean;

.field public time_left:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lwep;-><init>()V

    .line 113
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;
    .locals 5

    .prologue
    .line 132
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->time_left:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->is_playable:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->is_played:Ljava/lang/Boolean;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState;

    move-result-object v0

    return-object v0
.end method

.method public final is_playable(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->is_playable:Ljava/lang/Boolean;

    .line 122
    return-object p0
.end method

.method public final is_played(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->is_played:Ljava/lang/Boolean;

    .line 127
    return-object p0
.end method

.method public final time_left(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodePlayState$Builder;->time_left:Ljava/lang/Integer;

    .line 117
    return-object p0
.end method
