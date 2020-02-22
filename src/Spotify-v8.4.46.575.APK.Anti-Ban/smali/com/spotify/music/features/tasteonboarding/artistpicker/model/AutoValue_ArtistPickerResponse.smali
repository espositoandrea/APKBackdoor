.class final Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse;
.super Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_ArtistPickerResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIST_TYPE_ADAPTER:Lsma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lsma;

    invoke-direct {v0}, Lsma;-><init>()V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse;->LIST_TYPE_ADAPTER:Lsma;

    .line 12
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse$1;

    invoke-direct {v0}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/$AutoValue_ArtistPickerResponse;-><init>(Ljava/util/List;I)V

    .line 28
    return-void
.end method

.method static synthetic access$000()Lsma;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse;->LIST_TYPE_ADAPTER:Lsma;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse;->items()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lsma;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 33
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/artistpicker/model/AutoValue_ArtistPickerResponse;->requiredNumberOfItems()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    return-void
.end method
