.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem;",
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
    .line 129
    invoke-direct {p0}, Lwep;-><init>()V

    .line 130
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;->item:Ljava/util/List;

    .line 131
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;
    .locals 6

    .prologue
    .line 156
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;->item:Ljava/util/List;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;->unfiltered_length:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;->unranged_length:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;->loading_contents:Ljava/lang/Boolean;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final item(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsItem;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 135
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;->item:Ljava/util/List;

    .line 136
    return-object p0
.end method

.method public final loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;->loading_contents:Ljava/lang/Boolean;

    .line 151
    return-object p0
.end method

.method public final unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;->unfiltered_length:Ljava/lang/Integer;

    .line 141
    return-object p0
.end method

.method public final unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionArtistsResponse$Builder;->unranged_length:Ljava/lang/Integer;

    .line 146
    return-object p0
.end method
