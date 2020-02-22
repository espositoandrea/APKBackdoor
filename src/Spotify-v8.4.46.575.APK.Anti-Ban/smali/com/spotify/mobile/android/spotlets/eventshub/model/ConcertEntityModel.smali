.class public abstract Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final FEW_TICKETS_LEFT:Ljava/lang/String; = "FEW_TICKETS_LEFT"

.field public static final TICKETS_NOT_AVAILABLE:Ljava/lang/String; = "TICKETS_NOT_AVAILABLE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;
    .locals 9
    .param p0    # Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "concert"
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "artists"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "upcomingConcerts"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "albums"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "userLocation"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "upcomingConcertsSource"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "color"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ticketAvailability"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertEntityModel;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/spotlets/eventshub/model/AutoValue_ConcertEntityModel;-><init>(Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getAlbumsForConcert()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "albums"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Album;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArtists()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "artists"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/Artist;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getColor()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "color"
    .end annotation
.end method

.method public abstract getConcertResult()Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "concert"
    .end annotation
.end method

.method public abstract getTicketAvailability()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ticketAvailability"
    .end annotation
.end method

.method public abstract getUpcomingConcerts()Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upcomingConcerts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/model/ConcertResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpcomingConcertsSource()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "upcomingConcertsSource"
    .end annotation
.end method

.method public abstract getUserLocation()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userLocation"
    .end annotation
.end method
