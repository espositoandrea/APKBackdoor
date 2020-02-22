.class public abstract Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "url"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracking_url"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineActionButton;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getTitle()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end method

.method public abstract getTrackingUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracking_url"
    .end annotation
.end method

.method public abstract getType()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end method

.method public abstract getUrl()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "url"
    .end annotation
.end method
