.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;
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


# static fields
.field private static final CATEGORY_APP:Ljava/lang/String; = "app"

.field private static final CATEGORY_CAR:Ljava/lang/String; = "car"

.field private static final CATEGORY_WEARABLE:Ljava/lang/String; = "wearable"

.field private static final UNKNOWN_ID:Ljava/lang/String; = "Unknown_app_protocol_client_id"


# instance fields
.field public category:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "category"
    .end annotation
.end field

.field public defaultImageHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_image_height"
    .end annotation
.end field

.field public defaultImageWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_image_width"
    .end annotation
.end field

.field public defaultThumbnailImageHeight:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_thumbnail_image_height"
    .end annotation
.end field

.field public defaultThumbnailImageWidth:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "default_thumbnail_image_width"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public imageType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_type"
    .end annotation
.end field

.field public model:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "model"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public protocolVersion:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "protocol_version"
    .end annotation
.end field

.field public requiredFeatures:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "required_features"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public idOrUnknown()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->id:Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lfhd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_0

    const-string v0, "Unknown_app_protocol_client_id"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public isCategoryApp()Z
    .locals 2

    .prologue
    .line 111
    const-string v0, "app"

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isCategoryCar()Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->category:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "car"

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCategoryWearable()Z
    .locals 2

    .prologue
    .line 120
    const-string v0, "wearable"

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->category:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public requiresFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->requiredFeatures:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Info;->requiredFeatures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
