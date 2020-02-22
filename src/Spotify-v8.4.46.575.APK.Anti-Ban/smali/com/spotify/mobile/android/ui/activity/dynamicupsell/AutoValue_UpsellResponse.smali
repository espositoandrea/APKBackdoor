.class final Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_UpsellResponse;
.super Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_UpsellResponse;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_UpsellResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_UpsellResponse$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_UpsellResponse$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_UpsellResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_UpsellResponse;-><init>(Ljava/util/Map;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_UpsellResponse;->getCreatives()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 32
    return-void
.end method
