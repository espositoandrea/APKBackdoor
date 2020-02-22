.class public Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;
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
            "Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/openaccess/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;

.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mId:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mName:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mType:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mImages:Ljava/util/List;

    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mImages:Ljava/util/List;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/openaccess/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/openaccess/model/Image;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mName:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mType:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mImages:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public containsImage()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mImages:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mImages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getLargestImage()Lcom/spotify/mobile/android/spotlets/openaccess/model/Image;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mImages:Ljava/util/List;

    invoke-static {v0}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mImages:Ljava/util/List;

    const-string v1, "Images array may not be empty"

    invoke-static {v0, v1}, Lgiy;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/Iterable;

    .line 66
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mImages:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Image;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Artist;->mImages:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 80
    return-void
.end method
