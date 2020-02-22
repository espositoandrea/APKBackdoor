.class public Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
.super Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lhvv;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CONTEXT:Ljava/lang/String; = "context"

.field private static final KEY_ENTITY_INFO:Ljava/lang/String; = "playerTrack"

.field private static final KEY_GROUP:Ljava/lang/String; = "group"

.field private static final KEY_URI:Ljava/lang/String; = "uri"


# instance fields
.field private final mContext:Ljava/lang/String;

.field private final mEntityInfo:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;

.field private final mGroup:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "context"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playerTrack"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "group"
        .end annotation
    .end param
    .param p5    # Lcom/fasterxml/jackson/databind/JsonNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "loggingData"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 191
    invoke-direct {p0, p2, p5}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 192
    iput-object p4, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mGroup:Ljava/lang/String;

    .line 193
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mContext:Ljava/lang/String;

    .line 194
    iput-object p3, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mEntityInfo:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;

    .line 195
    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mUri:Ljava/lang/String;

    .line 196
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 270
    if-ne p0, p1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 272
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    .line 273
    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mContext:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mContext:Ljava/lang/String;

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mUri:Ljava/lang/String;

    .line 274
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mEntityInfo:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;

    iget-object v3, p1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mEntityInfo:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;

    .line 275
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mGroup:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mGroup:Ljava/lang/String;

    .line 276
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 273
    goto :goto_0
.end method

.method public final getContext()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "context"
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntityInfo()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "playerTrack"
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mEntityInfo:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;

    return-object v0
.end method

.method public bridge synthetic getEntityInfo()Lhvw;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "playerTrack"
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->getEntityInfo()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "group"
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "uri"
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 281
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mContext:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mContext:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 282
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mUri:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mEntityInfo:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mEntityInfo:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mGroup:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mGroup:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 285
    return v0

    :cond_1
    move v0, v1

    .line 281
    goto :goto_0

    :cond_2
    move v0, v1

    .line 282
    goto :goto_1

    :cond_3
    move v0, v1

    .line 283
    goto :goto_2
.end method

.method public final isPlayable()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mUri:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mEntityInfo:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toPlayerTrack()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 6

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->isPlayable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->getEntityInfo()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvw;

    .line 237
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 238
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfig;

    move-result-object v2

    .line 239
    const-string v3, "media.type"

    const-string v4, "audio"

    invoke-virtual {v2, v3, v4}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    move-result-object v3

    const-string v4, "artist_name"

    .line 240
    invoke-interface {v0}, Lhvw;->getArtistName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    move-result-object v3

    const-string v4, "album_title"

    .line 241
    invoke-interface {v0}, Lhvw;->getAlbumName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    move-result-object v3

    const-string v4, "title"

    .line 242
    invoke-interface {v0}, Lhvw;->getTrackName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    .line 243
    invoke-interface {v0}, Lhvw;->getAlbumImageUri()Ljava/lang/String;

    move-result-object v3

    .line 244
    if-eqz v3, :cond_0

    .line 245
    const-string v4, "image_url"

    invoke-virtual {v2, v4, v3}, Lfig;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfig;

    .line 247
    :cond_0
    invoke-interface {v0}, Lhvw;->getAlbumUri()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lhvw;->getArtistUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lfig;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-static {v1, v3, v0, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    return-object v0

    .line 249
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Playable cannot be played!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 261
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mContext:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mEntityInfo:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable$PorcelainJsonEntityInfo;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 264
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->mGroup:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;->writeExtraDataToParcel(Landroid/os/Parcel;)V

    .line 266
    return-void
.end method
