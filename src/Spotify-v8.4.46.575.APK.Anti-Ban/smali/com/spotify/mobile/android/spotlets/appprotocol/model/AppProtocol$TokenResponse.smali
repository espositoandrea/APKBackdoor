.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenResponse;
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
.field public static final CANCELED:I = 0x1

.field public static final OK:I = 0x0

.field public static final REJECTED:I = 0x2


# instance fields
.field public reason:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reason"
    .end annotation
.end field

.field public status:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "status"
    .end annotation
.end field

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "reason"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "token"
        .end annotation
    .end param

    .prologue
    .line 1590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1591
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenResponse;->status:I

    .line 1592
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenResponse;->reason:Ljava/lang/String;

    .line 1593
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$TokenResponse;->token:Ljava/lang/String;

    .line 1594
    return-void
.end method
