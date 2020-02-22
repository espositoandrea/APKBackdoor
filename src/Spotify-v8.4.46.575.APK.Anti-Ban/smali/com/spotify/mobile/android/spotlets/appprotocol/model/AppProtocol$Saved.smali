.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public canSave:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "can_save"
    .end annotation
.end field

.field public saved:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "saved"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 673
    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)V
    .locals 3

    .prologue
    .line 690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    if-nez v0, :cond_2

    .line 692
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->saved:Z

    .line 701
    :cond_1
    :goto_0
    return-void

    .line 694
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->track()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v1

    .line 695
    if-eqz v1, :cond_1

    .line 696
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->uri:Ljava/lang/String;

    .line 697
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v2, "collection.in_collection"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->saved:Z

    .line 698
    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->metadata()Ljava/util/Map;

    move-result-object v0

    const-string v1, "collection.can_add"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->canSave:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->uri:Ljava/lang/String;

    .line 681
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->saved:Z

    .line 682
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->uri:Ljava/lang/String;

    .line 686
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->saved:Z

    .line 687
    iput-boolean p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->canSave:Z

    .line 688
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Saved;->saved:Z

    .line 677
    return-void
.end method
