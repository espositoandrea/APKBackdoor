.class public final Lcom/spotify/mobile/android/arsenal/auth/DevicesResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mDeviceCode:Ljava/lang/String;

.field private final mExpiresIn:J

.field private final mUserCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "device_code"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "user_code"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "expires_in"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/spotify/mobile/android/arsenal/auth/DevicesResponse;->mDeviceCode:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/spotify/mobile/android/arsenal/auth/DevicesResponse;->mUserCode:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, Lcom/spotify/mobile/android/arsenal/auth/DevicesResponse;->mExpiresIn:J

    .line 28
    return-void
.end method


# virtual methods
.method public final getDeviceCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/arsenal/auth/DevicesResponse;->mDeviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresIn()J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/spotify/mobile/android/arsenal/auth/DevicesResponse;->mExpiresIn:J

    return-wide v0
.end method

.method public final getUserCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/arsenal/auth/DevicesResponse;->mUserCode:Ljava/lang/String;

    return-object v0
.end method
