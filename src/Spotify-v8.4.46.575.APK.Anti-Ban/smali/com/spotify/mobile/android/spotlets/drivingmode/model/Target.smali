.class public abstract Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;
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

.method public static create(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Target;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/AutoValue_Target;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public transformToHubs()Lhfr;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/drivingmode/model/Target;->uri()Ljava/lang/String;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lhfq;->a(Ljava/lang/String;)Lhgv;

    move-result-object v0

    return-object v0
.end method

.method abstract uri()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end method
