.class public abstract Lcom/spotify/music/features/recsnotifications/FeedbackRecsResponse;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/spotify/music/features/recsnotifications/FeedbackRecsResponse;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "greendot"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/spotify/music/features/recsnotifications/AutoValue_FeedbackRecsResponse;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/recsnotifications/AutoValue_FeedbackRecsResponse;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getGreenDot()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "greendot"
    .end annotation
.end method
