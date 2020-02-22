.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public is_in_collection:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lwep;-><init>()V

    .line 81
    return-void
.end method


# virtual methods
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState$Builder;->is_in_collection:Ljava/lang/Boolean;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;-><init>(Ljava/lang/Boolean;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState;

    move-result-object v0

    return-object v0
.end method

.method public final is_in_collection(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState$Builder;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoShowCollectionState$Builder;->is_in_collection:Ljava/lang/Boolean;

    .line 85
    return-object p0
.end method
