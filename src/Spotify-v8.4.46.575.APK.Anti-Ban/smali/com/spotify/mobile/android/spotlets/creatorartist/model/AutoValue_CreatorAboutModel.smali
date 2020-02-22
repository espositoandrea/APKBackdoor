.class final Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;
.super Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final IMAGES_ADAPTER:Lkap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;->IMAGES_ADAPTER:Lkap;

    .line 12
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct/range {p0 .. p7}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_CreatorAboutModel;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;Ljava/util/List;)V

    .line 33
    return-void
.end method

.method static synthetic access$000()Lkap;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;->IMAGES_ADAPTER:Lkap;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;->monthlyListeners()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;->globalChartPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;->biography()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;->mainImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;->autobiography()Lcom/spotify/mobile/android/spotlets/creatorartist/model/Autobiography;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;->images()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkap;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 59
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;->biography()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_CreatorAboutModel;->mainImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2
.end method
