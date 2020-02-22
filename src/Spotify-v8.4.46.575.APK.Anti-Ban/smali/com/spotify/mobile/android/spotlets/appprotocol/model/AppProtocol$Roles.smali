.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Roles;
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
.field public broker:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "broker"
    .end annotation
.end field

.field public caller:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "caller"
    .end annotation
.end field

.field public dealer:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dealer"
    .end annotation
.end field

.field public subscriber:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subscriber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 261
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
