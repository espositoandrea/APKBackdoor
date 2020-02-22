.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public episode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;",
            ">;"
        }
    .end annotation
.end field

.field public show:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lwep;-><init>()V

    .line 96
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse$Builder;->show:Ljava/util/List;

    .line 97
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse$Builder;->episode:Ljava/util/List;

    .line 98
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;
    .locals 4

    .prologue
    .line 114
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse$Builder;->show:Ljava/util/List;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse$Builder;->episode:Ljava/util/List;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;-><init>(Ljava/util/List;Ljava/util/List;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse;

    move-result-object v0

    return-object v0
.end method

.method public final episode(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateEpisodeItem;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 108
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse$Builder;->episode:Ljava/util/List;

    .line 109
    return-object p0
.end method

.method public final show(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateShowItem;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 102
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoDecorateResponse$Builder;->show:Ljava/util/List;

    .line 103
    return-object p0
.end method
