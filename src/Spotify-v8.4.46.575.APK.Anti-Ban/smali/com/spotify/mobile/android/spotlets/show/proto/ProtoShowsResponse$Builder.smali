.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field public loading_contents:Ljava/lang/Boolean;

.field public num_offlined_episodes:Ljava/lang/Integer;

.field public unfiltered_length:Ljava/lang/Integer;

.field public unranged_length:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lwep;-><init>()V

    .line 145
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->item:Ljava/util/List;

    .line 146
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;
    .locals 7

    .prologue
    .line 176
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->item:Ljava/util/List;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->num_offlined_episodes:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->unfiltered_length:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->unranged_length:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->loading_contents:Ljava/lang/Boolean;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;-><init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse;

    move-result-object v0

    return-object v0
.end method

.method public final item(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsRequestItem;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 149
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 150
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->item:Ljava/util/List;

    .line 151
    return-object p0
.end method

.method public final loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->loading_contents:Ljava/lang/Boolean;

    .line 171
    return-object p0
.end method

.method public final num_offlined_episodes(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->num_offlined_episodes:Ljava/lang/Integer;

    .line 156
    return-object p0
.end method

.method public final unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->unfiltered_length:Ljava/lang/Integer;

    .line 161
    return-object p0
.end method

.method public final unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowsResponse$Builder;->unranged_length:Ljava/lang/Integer;

    .line 166
    return-object p0
.end method
