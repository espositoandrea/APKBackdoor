.class public final Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;
.super Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIST_TYPE_ADAPTER:Lsma;

.field private static final LIST_TYPE_ADAPTER_:Lslz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lsma;

    invoke-direct {v0}, Lsma;-><init>()V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->LIST_TYPE_ADAPTER:Lsma;

    .line 12
    new-instance v0, Lslz;

    invoke-direct {v0}, Lslz;-><init>()V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->LIST_TYPE_ADAPTER_:Lslz;

    .line 14
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem$1;

    invoke-direct {v0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lslx;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingImage;",
            ">;",
            "Lslx;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct/range {p0 .. p9}, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lslx;ZZZ)V

    .line 37
    return-void
.end method

.method static synthetic access$000()Lsma;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->LIST_TYPE_ADAPTER:Lsma;

    return-object v0
.end method

.method static synthetic access$100()Lslz;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->LIST_TYPE_ADAPTER_:Lslz;

    return-object v0
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
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->relatedItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lsma;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 50
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->imagesWithSize()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lslz;->a(Ljava/util/List;Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->logging()Lslx;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->isArtist()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 52
    goto :goto_1

    :cond_2
    move v0, v2

    .line 53
    goto :goto_2

    :cond_3
    move v1, v2

    .line 54
    goto :goto_3
.end method
