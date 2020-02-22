.class public abstract Lcom/spotify/music/libs/album/model/TrackReleaseWindow;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Z)Lcom/spotify/music/libs/album/model/TrackReleaseWindow;
    .locals 1
    .param p0    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "windowed"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_TrackReleaseWindow;

    invoke-direct {v0, p0}, Lcom/spotify/music/libs/album/model/AutoValue_TrackReleaseWindow;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public abstract isWindowed()Z
.end method
