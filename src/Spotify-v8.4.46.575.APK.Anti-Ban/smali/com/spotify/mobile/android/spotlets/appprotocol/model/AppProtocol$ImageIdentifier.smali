.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;
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
.field public height:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
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

.field public width:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 890
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 905
    if-ne p0, p1, :cond_1

    .line 914
    :cond_0
    :goto_0
    return v0

    .line 906
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 908
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;

    .line 909
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->id:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->id:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 910
    :cond_6
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->height:I

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->height:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 911
    :cond_7
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->width:I

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->width:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 912
    :cond_8
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->imageType:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->imageType:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->imageType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->imageType:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 919
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 920
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->height:I

    add-int/2addr v0, v2

    .line 921
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->width:I

    add-int/2addr v0, v2

    .line 922
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->imageType:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$ImageIdentifier;->imageType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 923
    return v0

    :cond_1
    move v0, v1

    .line 919
    goto :goto_0
.end method
