.class public abstract Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    builder = Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel$Builder;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract autobiography()Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;
.end method

.method public abstract biography()Ljava/lang/String;
.end method

.method public abstract globalChartPosition()I
.end method

.method public abstract images()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract mainImageUrl()Ljava/lang/String;
.end method

.method public abstract monthlyListeners()I
.end method

.method public abstract name()Ljava/lang/String;
.end method
