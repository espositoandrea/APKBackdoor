.class final Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineActionButton;
.super Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineActionButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineActionButton$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineActionButton$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineActionButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineActionButton;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 49
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
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineActionButton;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineActionButton;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineActionButton;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineActionButton;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    :goto_1
    return-void

    .line 36
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineActionButton;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineActionButton;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1
.end method
