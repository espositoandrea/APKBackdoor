.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Image;
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

.field public imageData:[B
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_data"
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 523
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Image;->imageData:[B

    .line 524
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Image;->width:I

    .line 525
    iput p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Image;->height:I

    .line 526
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 530
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "{\"image\":<binary of size %d>,\"width\":%d,\"height\":%d}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Image;->imageData:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Image;->width:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Image;->height:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
