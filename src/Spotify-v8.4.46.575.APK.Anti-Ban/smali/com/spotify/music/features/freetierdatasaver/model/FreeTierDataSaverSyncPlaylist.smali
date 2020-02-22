.class public abstract Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylist;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/spotify/music/features/freetierdatasaver/model/FreeTierDataSaverSyncPlaylist;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 24
    new-instance v0, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylist;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/freetierdatasaver/model/AutoValue_FreeTierDataSaverSyncPlaylist;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract uri()Ljava/lang/String;
.end method
