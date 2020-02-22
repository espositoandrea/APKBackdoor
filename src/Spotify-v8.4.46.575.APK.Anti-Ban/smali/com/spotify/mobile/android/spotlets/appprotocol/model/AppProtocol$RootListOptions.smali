.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RootListOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public final type:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param

    .prologue
    .line 1429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1430
    if-nez p1, :cond_0

    sget-object p1, Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;->b:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$RootListOptions;->type:Lcom/spotify/mobile/android/service/media/browser/RootMediaItemLoader$RootListType;

    .line 1431
    return-void
.end method
