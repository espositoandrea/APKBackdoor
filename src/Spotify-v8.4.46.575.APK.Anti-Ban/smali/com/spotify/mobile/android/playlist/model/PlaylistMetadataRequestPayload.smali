.class public Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public policy:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    invoke-direct {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;-><init>()V

    .line 1031
    if-eqz p1, :cond_0

    move-object v0, p1

    .line 19
    :cond_0
    check-cast v0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    iput-object v0, p0, Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataRequestPayload;->policy:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

    .line 21
    return-void
.end method
