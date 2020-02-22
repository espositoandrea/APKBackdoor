.class Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload$FolderRequestPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public folder:Lcom/spotify/mobile/android/playlist/model/FolderMetadataDecorationPolicy;

.field public playlist:Lcom/spotify/mobile/android/playlist/model/PlaylistMetadataDecorationPolicy;

.field public request:Lcom/spotify/mobile/android/playlist/model/RootlistRequestDecorationPolicy;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload$FolderRequestPolicy;-><init>()V

    return-void
.end method
