.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$WelcomeDetails;
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
.field public authid:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authid"
    .end annotation
.end field

.field public authmethod:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authmethod"
    .end annotation
.end field

.field public authprovider:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authprovider"
    .end annotation
.end field

.field public authrole:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "authrole"
    .end annotation
.end field

.field public roles:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Roles;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "roles"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Roles;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Roles;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$WelcomeDetails;->roles:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Roles;

    .line 212
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$WelcomeDetails;->roles:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Roles;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;-><init>()V

    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Roles;->dealer:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$WelcomeDetails;->roles:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Roles;

    new-instance v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    invoke-direct {v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;-><init>()V

    iput-object v1, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Roles;->broker:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    .line 214
    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$WelcomeDetails;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
