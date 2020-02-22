.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;",
        "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;",
            ">;"
        }
    .end annotation
.end field

.field public loading_contents:Ljava/lang/Boolean;

.field public offline:Ljava/lang/String;

.field public sync_progress:Ljava/lang/Integer;

.field public unfiltered_length:Ljava/lang/Integer;

.field public unranged_length:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lwep;-><init>()V

    .line 161
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->item:Ljava/util/List;

    .line 162
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;
    .locals 8

    .prologue
    .line 197
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->item:Ljava/util/List;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->unfiltered_length:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->unranged_length:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->loading_contents:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->offline:Ljava/lang/String;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->sync_progress:Ljava/lang/Integer;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->build()Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse;

    move-result-object v0

    return-object v0
.end method

.method public final item(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksItem;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 166
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->item:Ljava/util/List;

    .line 167
    return-object p0
.end method

.method public final loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->loading_contents:Ljava/lang/Boolean;

    .line 182
    return-object p0
.end method

.method public final offline(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->offline:Ljava/lang/String;

    .line 187
    return-object p0
.end method

.method public final sync_progress(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->sync_progress:Ljava/lang/Integer;

    .line 192
    return-object p0
.end method

.method public final unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->unfiltered_length:Ljava/lang/Integer;

    .line 172
    return-object p0
.end method

.method public final unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/ProtoCollectionTracksResponse$Builder;->unranged_length:Ljava/lang/Integer;

    .line 177
    return-object p0
.end method
