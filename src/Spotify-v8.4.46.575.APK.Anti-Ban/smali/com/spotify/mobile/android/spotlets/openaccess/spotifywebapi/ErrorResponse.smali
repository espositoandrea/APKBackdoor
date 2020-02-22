.class public Lcom/spotify/mobile/android/spotlets/openaccess/spotifywebapi/ErrorResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mError:Lkng;


# direct methods
.method private constructor <init>(Lkng;)V
    .locals 0
    .param p1    # Lkng;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "error"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/openaccess/spotifywebapi/ErrorResponse;->mError:Lkng;

    .line 17
    return-void
.end method


# virtual methods
.method public getError()Lkng;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/spotifywebapi/ErrorResponse;->mError:Lkng;

    return-object v0
.end method
