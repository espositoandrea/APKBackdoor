.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;
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
.field public id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 866
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 867
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 870
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;->id:Ljava/lang/String;

    .line 871
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 875
    if-ne p0, p1, :cond_1

    .line 879
    :cond_0
    :goto_0
    return v0

    .line 876
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

    .line 878
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;

    .line 879
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;->id:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;->id:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Identifier;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
