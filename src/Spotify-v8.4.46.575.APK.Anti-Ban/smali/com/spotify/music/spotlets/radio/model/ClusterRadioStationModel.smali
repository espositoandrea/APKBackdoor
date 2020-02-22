.class public Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;
.super Lcom/spotify/music/spotlets/radio/model/RadioStationModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel_Deserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final STATION:Ljava/lang/String; = "station"


# instance fields
.field public final clusterType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clusterType"
    .end annotation
.end field

.field public final description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field private mIsSelectedForPlaying:Z

.field public final username:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "username"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;-><init>(Lcom/spotify/music/spotlets/radio/model/RadioStationModel;Lcom/spotify/music/spotlets/radio/model/RadioStationTracksModel;)V

    .line 71
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->username:Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->username:Ljava/lang/String;

    .line 72
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->clusterType:Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->clusterType:Ljava/lang/String;

    .line 73
    iget-object v0, p1, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->description:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
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
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "username"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "clusterType"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 53
    const-string v1, "station"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p1

    :goto_0
    if-eqz p7, :cond_0

    move-object/from16 v0, p7

    array-length v1, v0

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v8, v1

    :goto_1
    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;Z)V

    .line 64
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->username:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->clusterType:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->description:Ljava/lang/String;

    .line 67
    return-void

    .line 53
    :cond_1
    invoke-static {p1}, Lvgo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v8, p7

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 107
    instance-of v0, p1, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 108
    check-cast v0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;

    .line 109
    invoke-super {p0, p1}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->username:Ljava/lang/String;

    iget-object v3, v0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->username:Ljava/lang/String;

    .line 110
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->clusterType:Ljava/lang/String;

    iget-object v3, v0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->clusterType:Ljava/lang/String;

    .line 111
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->description:Ljava/lang/String;

    iget-object v0, v0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->description:Ljava/lang/String;

    .line 112
    invoke-static {v2, v0}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 115
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 109
    goto :goto_0

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0
.end method

.method public getPlaying()Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->mIsSelectedForPlaying:Z

    return v0
.end method

.method public hashCode()I
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 121
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/spotify/music/spotlets/radio/model/RadioStationModel;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->username:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->description:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->clusterType:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 121
    return v0
.end method

.method public setPlaying(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->mIsSelectedForPlaying:Z

    .line 149
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->titleUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->imageUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->subtitleUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->seeds:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->relatedArtists:[Lcom/spotify/music/spotlets/radio/model/RelatedArtistModel;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 139
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->tracks:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 140
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->nextPageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->explicitSave:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 142
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->clusterType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/spotify/music/spotlets/radio/model/ClusterRadioStationModel;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    return-void
.end method
