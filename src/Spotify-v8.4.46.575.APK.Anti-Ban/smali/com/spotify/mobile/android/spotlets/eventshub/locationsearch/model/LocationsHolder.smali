.class public Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;
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
            "Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;


# instance fields
.field private final mLocations:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;->EMPTY:Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;

    .line 31
    new-instance v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;->mLocations:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "results"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;->mLocations:Ljava/util/List;

    .line 65
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 50
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 51
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;

    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;->mLocations:Ljava/util/List;

    iget-object v1, p1, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;->mLocations:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;->mLocations:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;->mLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/eventshub/locationsearch/model/LocationsHolder;->mLocations:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 75
    return-void
.end method
