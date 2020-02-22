.class public Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalFilesMetadataModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mModel:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalFilesMetadataChildModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "metadata"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalFilesMetadataChildModel;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalFilesMetadataChildModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "metadata"
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalFilesMetadataModel;->mModel:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalFilesMetadataChildModel;

    .line 15
    return-void
.end method


# virtual methods
.method public getModel()Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalFilesMetadataChildModel;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalFilesMetadataModel;->mModel:Lcom/spotify/mobile/android/spotlets/localfiles/model/LocalFilesMetadataChildModel;

    return-object v0
.end method
