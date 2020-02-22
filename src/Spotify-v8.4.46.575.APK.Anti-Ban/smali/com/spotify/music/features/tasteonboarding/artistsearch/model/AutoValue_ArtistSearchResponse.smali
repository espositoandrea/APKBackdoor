.class final Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchResponse;
.super Lcom/spotify/music/features/tasteonboarding/artistsearch/model/$AutoValue_ArtistSearchResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchResponse$1;

    invoke-direct {v0}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchResponse$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/$AutoValue_ArtistSearchResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchResponse;->results()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 34
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchResponse;->nextPage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/AutoValue_ArtistSearchResponse;->nextPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
