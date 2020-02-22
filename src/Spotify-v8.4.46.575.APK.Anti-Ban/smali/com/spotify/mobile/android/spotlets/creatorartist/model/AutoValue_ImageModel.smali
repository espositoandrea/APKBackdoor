.class public final Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_ImageModel;
.super Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_ImageModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_ImageModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_ImageModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_ImageModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_ImageModel;-><init>(Ljava/lang/String;II)V

    .line 26
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_ImageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_ImageModel;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_ImageModel;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    return-void
.end method
