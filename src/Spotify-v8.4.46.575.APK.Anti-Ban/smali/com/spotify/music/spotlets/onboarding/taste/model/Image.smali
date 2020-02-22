.class public Lcom/spotify/music/spotlets/onboarding/taste/model/Image;
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
            "Lcom/spotify/music/spotlets/onboarding/taste/model/Image;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mHeight:I

.field private final mUri:Ljava/lang/String;

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/spotify/music/spotlets/onboarding/taste/model/Image$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/onboarding/taste/model/Image$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;-><init>(Ljava/lang/String;II)V

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/spotlets/onboarding/taste/model/Image$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "height"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "width"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;->mUri:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;->mHeight:I

    .line 31
    iput p3, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;->mWidth:I

    .line 32
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;->mHeight:I

    return v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;->mWidth:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;->mHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget v0, p0, Lcom/spotify/music/spotlets/onboarding/taste/model/Image;->mWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    return-void
.end method
