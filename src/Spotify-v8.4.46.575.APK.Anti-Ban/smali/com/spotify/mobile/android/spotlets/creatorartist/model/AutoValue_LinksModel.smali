.class final Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_LinksModel;
.super Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_LinksModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_LinksModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_LinksModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_LinksModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/$AutoValue_LinksModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_LinksModel;->getTwitterLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_LinksModel;->getInstagramLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_LinksModel;->getWikipediaLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_LinksModel;->getFacebookLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    :goto_3
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_LinksModel;->getTwitterLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_LinksModel;->getInstagramLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_LinksModel;->getWikipediaLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_LinksModel;->getFacebookLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3
.end method
