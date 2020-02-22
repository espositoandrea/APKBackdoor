.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData$Builder;
.super Lwep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwep",
        "<",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;",
        "Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public num_followers:Ljava/lang/Integer;


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
.method public final build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData$Builder;->num_followers:Ljava/lang/Integer;

    invoke-super {p0}, Lwep;->buildUnknownFields()Lokio/ByteString;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;-><init>(Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/squareup/wire/Message;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData$Builder;->build()Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData;

    move-result-object v0

    return-object v0
.end method

.method public final num_followers(Ljava/lang/Integer;)Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData$Builder;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ProtoOnlineData$Builder;->num_followers:Ljava/lang/Integer;

    .line 85
    return-object p0
.end method
