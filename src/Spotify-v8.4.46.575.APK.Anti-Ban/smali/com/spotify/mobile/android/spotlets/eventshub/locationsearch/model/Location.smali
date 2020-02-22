.class public Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    fieldVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
    setterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;

.field public static final EMPTY_GEONAMEID:I = -0x1


# instance fields
.field public final mGeonameId:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "geonameId"
    .end annotation
.end field

.field public final mLocationName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "location"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "geonameId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "location"
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    .line 29
    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mLocationName:Ljava/lang/String;

    .line 30
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mLocationName:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 54
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;

    .line 56
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    iget v2, p1, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    if-ne v1, v2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mLocationName:Ljava/lang/String;

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mLocationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mLocationName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mGeonameId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->mLocationName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return-void
.end method
