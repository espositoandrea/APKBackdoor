.class public Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;
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
            "Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->mId:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->mName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->mType:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->mId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->mName:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->mType:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/SimpleArtist;->mType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return-void
.end method
