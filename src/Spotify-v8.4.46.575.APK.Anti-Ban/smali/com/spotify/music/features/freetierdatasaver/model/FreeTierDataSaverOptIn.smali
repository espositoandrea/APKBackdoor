.class public abstract Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;
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

.method public static create(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Float;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverOptIn;
    .locals 6
    .param p0    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "opt_in"
        .end annotation
    .end param
    .param p1    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "minimum_number_of_bytes_free"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Float;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "minimum_fraction_free"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 30
    new-instance v5, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverOptIn;

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v2, v0

    :goto_1
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    invoke-direct {v5, v4, v2, v3, v0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverOptIn;-><init>(ZJF)V

    .line 30
    return-object v5

    .line 31
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v0, -0x1

    move-wide v2, v0

    goto :goto_1

    .line 33
    :cond_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_2
.end method


# virtual methods
.method public abstract minimumFractionFree()F
.end method

.method public abstract minimumNumberOfBytesFree()J
.end method

.method public abstract optIn()Z
.end method
