.class public abstract Lcom/spotify/music/features/pushnotifications/model/LoginData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/spotify/music/features/pushnotifications/model/LoginData;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/spotify/music/features/pushnotifications/model/AutoValue_LoginData;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/pushnotifications/model/AutoValue_LoginData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getTimeZone()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timezone"
    .end annotation
.end method
