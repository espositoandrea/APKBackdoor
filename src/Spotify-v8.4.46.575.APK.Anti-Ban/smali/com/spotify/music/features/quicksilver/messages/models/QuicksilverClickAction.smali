.class public abstract Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# static fields
.field public static final CALLBACK:Ljava/lang/String; = "CALLBACK"

.field public static final DISMISS:Ljava/lang/String; = "DISMISS"

.field public static final EXTERNAL:Ljava/lang/String; = "EXTERNAL_URL"

.field public static final IAP:Ljava/lang/String; = "IAP"

.field public static final TRIAL:Ljava/lang/String; = "TRIAL"

.field public static final URL:Ljava/lang/String; = "URL"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lrzw;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lrzt;

    invoke-direct {v0}, Lrzt;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "action"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracking_url"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverClickAction;

    invoke-direct {v0, p0, p1, p2}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverClickAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getButtonType()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "action"
    .end annotation
.end method

.method public abstract getTrackingUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracking_url"
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end method

.method public abstract toBuilder()Lrzw;
.end method
