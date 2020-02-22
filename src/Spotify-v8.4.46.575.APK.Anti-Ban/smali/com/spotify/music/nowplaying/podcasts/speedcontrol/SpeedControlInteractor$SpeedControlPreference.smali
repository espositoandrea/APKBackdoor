.class public Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor$SpeedControlPreference;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# instance fields
.field private final mValue:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput p1, p0, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor$SpeedControlPreference;->mValue:I

    .line 65
    return-void
.end method

.method public synthetic constructor <init>(ILcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor$SpeedControlPreference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audio.episode.speed"
    .end annotation

    .prologue
    .line 69
    iget v0, p0, Lcom/spotify/music/nowplaying/podcasts/speedcontrol/SpeedControlInteractor$SpeedControlPreference;->mValue:I

    return v0
.end method
