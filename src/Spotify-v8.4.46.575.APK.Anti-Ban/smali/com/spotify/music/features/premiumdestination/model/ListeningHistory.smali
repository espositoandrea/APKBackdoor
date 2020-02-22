.class public abstract Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;
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

.method public static create(II)Lcom/spotify/music/features/premiumdestination/model/ListeningHistory;
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "trackCount"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artistCount"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;

    invoke-direct {v0, p0, p1}, Lcom/spotify/music/features/premiumdestination/model/AutoValue_ListeningHistory;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public abstract artistCount()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artistCount"
    .end annotation
.end method

.method public abstract trackCount()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "trackCount"
    .end annotation
.end method
