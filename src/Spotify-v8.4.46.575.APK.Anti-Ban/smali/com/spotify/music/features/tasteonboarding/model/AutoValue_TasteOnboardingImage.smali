.class public final Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingImage;
.super Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingImage;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingImage$1;

    invoke-direct {v0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingImage$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/features/tasteonboarding/model/$AutoValue_TasteOnboardingImage;-><init>(Ljava/lang/String;II)V

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
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingImage;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingImage;->height()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    invoke-virtual {p0}, Lcom/spotify/music/features/tasteonboarding/model/AutoValue_TasteOnboardingImage;->width()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    return-void
.end method