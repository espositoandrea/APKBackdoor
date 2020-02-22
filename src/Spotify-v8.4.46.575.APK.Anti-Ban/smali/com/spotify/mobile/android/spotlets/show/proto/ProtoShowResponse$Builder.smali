.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

.field public item:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;",
            ">;"
        }
    .end annotation
.end field

.field public length:Ljava/lang/Integer;

.field public loading_contents:Ljava/lang/Boolean;

.field public online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

.field public unfiltered_length:Ljava/lang/Integer;

.field public unranged_length:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lwep;-><init>()V

    .line 172
    invoke-static {}, Lwev;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->item:Ljava/util/List;

    .line 173
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;
    .locals 9

    .prologue
    .line 213
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->item:Ljava/util/List;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->unfiltered_length:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->length:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->loading_contents:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->unranged_length:Ljava/lang/Integer;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;-><init>(Ljava/util/List;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse;

    move-result-object v0

    return-object v0
.end method

.method public final header(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->header:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestHeader;

    .line 183
    return-object p0
.end method

.method public final item(Ljava/util/List;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowRequestItem;",
            ">;)",
            "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;"
        }
    .end annotation

    .prologue
    .line 176
    invoke-static {p1}, Lwev;->a(Ljava/util/List;)V

    .line 177
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->item:Ljava/util/List;

    .line 178
    return-object p0
.end method

.method public final length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->length:Ljava/lang/Integer;

    .line 198
    return-object p0
.end method

.method public final loading_contents(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->loading_contents:Ljava/lang/Boolean;

    .line 203
    return-object p0
.end method

.method public final online_data(Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->online_data:Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    .line 188
    return-object p0
.end method

.method public final unfiltered_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->unfiltered_length:Ljava/lang/Integer;

    .line 193
    return-object p0
.end method

.method public final unranged_length(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowResponse$Builder;->unranged_length:Ljava/lang/Integer;

    .line 208
    return-object p0
.end method
