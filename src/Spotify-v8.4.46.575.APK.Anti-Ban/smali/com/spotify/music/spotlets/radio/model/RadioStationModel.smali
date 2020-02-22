.class public Lcom/spotify/music/spotlets/radio/model/RadioStationModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/spotlets/radio/model/RadioStationModel_Deserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/RadioStationModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final explicitSave:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "explicitSave"
    .end annotation
.end field

.field public final imageUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "imageUri"
    .end annotation
.end field

.field public final nextPageUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "next_page_url"
    .end annotation
.end field

.field public final relatedArtists:[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "related_artists"
    .end annotation
.end field

.field public final seeds:[Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "seeds"
    .end annotation
.end field

.field public final stationUri:Ltjp;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitle"
    .end annotation
.end field

.field public final subtitleUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitleUri"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field public final titleUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "titleUri"
    .end annotation
.end field

.field public final tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracks"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->stationUri:Ltjp;

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->stationUri:Ltjp;

    .line 132
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    .line 133
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->titleUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->titleUri:Ljava/lang/String;

    .line 134
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitle:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitleUri:Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitleUri:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    .line 138
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->relatedArtists:[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->relatedArtists:[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    .line 139
    iget-object v0, p2, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 140
    iget-object v0, p2, Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;->nextPageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    .line 141
    iget-boolean v0, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->explicitSave:Z

    iput-boolean v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->explicitSave:Z

    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "titleUri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageUri"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitleUri"
        .end annotation
    .end param
    .param p7    # [Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "seeds"
        .end annotation
    .end param
    .param p8    # [Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "related_artists"
        .end annotation
    .end param
    .param p9    # [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "next_page_url"
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "explicitSave"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spotify:station:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, p7, v3

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->aD:Ltjs;

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltjs;->a(Ljava/lang/String;)Ltjp;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->stationUri:Ltjp;

    .line 117
    iput-object p2, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->titleUri:Ljava/lang/String;

    .line 119
    iput-object p4, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    .line 120
    iput-object p5, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitle:Ljava/lang/String;

    .line 121
    iput-object p6, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitleUri:Ljava/lang/String;

    .line 122
    iput-object p7, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    .line 123
    if-nez p8, :cond_1

    new-array p8, v3, [Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    :cond_1
    iput-object p8, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->relatedArtists:[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    .line 124
    if-nez p9, :cond_2

    new-array p9, v3, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    :cond_2
    iput-object p9, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 125
    iput-object p10, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    .line 126
    iput-boolean p11, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->explicitSave:Z

    .line 127
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 215
    instance-of v1, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    if-eqz v1, :cond_0

    .line 216
    check-cast p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;

    .line 217
    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-static {v1, v2}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    .line 218
    invoke-static {v1, v2}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->titleUri:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->titleUri:Ljava/lang/String;

    .line 219
    invoke-static {v1, v2}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    .line 220
    invoke-static {v1, v2}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitle:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitle:Ljava/lang/String;

    .line 221
    invoke-static {v1, v2}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitleUri:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitleUri:Ljava/lang/String;

    .line 222
    invoke-static {v1, v2}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    .line 223
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 224
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    iget-object v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    .line 225
    invoke-static {v1, v2}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->explicitSave:Z

    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->explicitSave:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 228
    :cond_0
    return v0
.end method

.method public getPlayableUri()Landroid/net/Uri;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->getStationSeed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvgo;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerContextUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->getStationSeed()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvgo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStationSeed()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 210
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->titleUri:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitle:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitleUri:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->explicitSave:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 210
    return v0
.end method

.method public isMyContext(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 248
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->getPlayerContextUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    .line 249
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->titleUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->imageUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->subtitleUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->seeds:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->relatedArtists:[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 201
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 203
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->nextPageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->explicitSave:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 205
    return-void
.end method
