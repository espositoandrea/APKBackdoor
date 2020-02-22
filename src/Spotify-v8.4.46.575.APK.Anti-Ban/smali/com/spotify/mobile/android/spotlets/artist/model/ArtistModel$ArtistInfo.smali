.class public Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


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
            "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final name:Ljava/lang/String;

.field public final portraits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field public final uri:Ljava/lang/String;

.field public final verified:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 203
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->uri:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->name:Ljava/lang/String;

    .line 219
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->verified:Z

    .line 220
    sget-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel;->access$200(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->portraits:Ljava/util/List;

    .line 221
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$1;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "portraits"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "verified"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->uri:Ljava/lang/String;

    .line 185
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->name:Ljava/lang/String;

    .line 186
    iput-boolean p4, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->verified:Z

    .line 187
    invoke-static {p3}, Lgjc;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->portraits:Ljava/util/List;

    .line 188
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultPortraitUri()Landroid/net/Uri;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->portraits:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->portraits:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;->uri:Ljava/lang/String;

    invoke-static {v0}, Lhxi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->uri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->verified:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 200
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistModel$ArtistInfo;->portraits:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 201
    return-void
.end method
