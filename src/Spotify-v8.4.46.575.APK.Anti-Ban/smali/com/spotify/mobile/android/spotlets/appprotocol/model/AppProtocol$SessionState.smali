.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;
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
.field public connectionType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "connection_type"
    .end annotation
.end field

.field public isInForcedOfflineMode:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_in_forced_offline_mode"
    .end annotation
.end field

.field public isLoggedIn:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_logged_in"
    .end annotation
.end field

.field public isOffline:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_offline"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liqx;Lcom/spotify/mobile/android/util/connectivity/ConnectionType;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1534
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liqx;->i()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->isOffline:Z

    .line 1535
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->isOffline:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Liqx;->j()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->isInForcedOfflineMode:Z

    .line 1536
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Liqx;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->isLoggedIn:Z

    .line 1537
    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->getConnectionType(Lcom/spotify/mobile/android/util/connectivity/ConnectionType;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->connectionType:Ljava/lang/String;

    .line 1538
    return-void

    :cond_0
    move v0, v2

    .line 1534
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1535
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1536
    goto :goto_2
.end method

.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_offline"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_in_forced_offline_mode"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "is_logged_in"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "connection_type"
        .end annotation
    .end param

    .prologue
    .line 1526
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1527
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->isOffline:Z

    .line 1528
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->isInForcedOfflineMode:Z

    .line 1529
    iput-boolean p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->isLoggedIn:Z

    .line 1530
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$SessionState;->connectionType:Ljava/lang/String;

    .line 1531
    return-void
.end method

.method private static getConnectionType(Lcom/spotify/mobile/android/util/connectivity/ConnectionType;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1547
    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$1;->c:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/util/connectivity/ConnectionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1564
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 1549
    :pswitch_0
    const-string v0, "3g"

    goto :goto_0

    .line 1551
    :pswitch_1
    const-string v0, "4g"

    goto :goto_0

    .line 1553
    :pswitch_2
    const-string v0, "edge"

    goto :goto_0

    .line 1555
    :pswitch_3
    const-string v0, "ethernet"

    goto :goto_0

    .line 1557
    :pswitch_4
    const-string v0, "gprs"

    goto :goto_0

    .line 1559
    :pswitch_5
    const-string v0, "none"

    goto :goto_0

    .line 1561
    :pswitch_6
    const-string v0, "wlan"

    goto :goto_0

    .line 1547
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1542
    invoke-static {p0}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
