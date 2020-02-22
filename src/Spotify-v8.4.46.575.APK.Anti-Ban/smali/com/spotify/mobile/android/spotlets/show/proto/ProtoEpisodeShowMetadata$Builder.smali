.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

.field public link:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public publisher:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lwep;-><init>()V

    .line 125
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;
    .locals 6

    .prologue
    .line 149
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->link:Ljava/lang/String;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->publisher:Ljava/lang/String;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final covers(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->covers:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoImageGroup;

    .line 144
    return-object p0
.end method

.method public final link(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->link:Ljava/lang/String;

    .line 129
    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->name:Ljava/lang/String;

    .line 134
    return-object p0
.end method

.method public final publisher(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoEpisodeShowMetadata$Builder;->publisher:Ljava/lang/String;

    .line 139
    return-object p0
.end method
