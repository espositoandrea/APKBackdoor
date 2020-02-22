.class public Lcom/spotify/mobile/android/spotlets/openaccess/model/TopTracks;
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
            "Lcom/spotify/mobile/android/spotlets/openaccess/model/TopTracks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mTracks:[Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/spotify/mobile/android/spotlets/openaccess/model/TopTracks$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/openaccess/model/TopTracks$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/openaccess/model/TopTracks;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/TopTracks;->mTracks:[Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;

    .line 23
    return-void
.end method

.method public constructor <init>([Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;)V
    .locals 0
    .param p1    # [Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "tracks"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/TopTracks;->mTracks:[Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;

    .line 19
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getTracks()[Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/TopTracks;->mTracks:[Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/openaccess/model/TopTracks;->mTracks:[Lcom/spotify/mobile/android/spotlets/openaccess/model/Track;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 37
    return-void
.end method
