.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;
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
.field public availableOffline:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "available_offline"
    .end annotation
.end field

.field public hasChildren:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "has_children"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public imageUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_id"
    .end annotation
.end field

.field public playable:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playable"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitle"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
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
    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 1

    .prologue
    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;->id:Ljava/lang/String;

    .line 775
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;->uri:Ljava/lang/String;

    .line 776
    invoke-static {p3}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;->imageUri:Ljava/lang/String;

    .line 777
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;->title:Ljava/lang/String;

    .line 778
    iput-object p5, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;->subtitle:Ljava/lang/String;

    .line 779
    iput-boolean p6, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;->playable:Z

    .line 780
    iput-boolean p7, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;->hasChildren:Z

    .line 781
    iput-boolean p8, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ListItem;->availableOffline:Z

    .line 782
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 786
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
