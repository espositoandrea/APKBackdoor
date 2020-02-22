.class final Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage;
.super Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage$1;

    invoke-direct {v0}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLcom/spotify/music/features/quicksilver/messages/models/BannerMessage;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/spotify/music/features/quicksilver/qa/$AutoValue_QuicksilverAdminBannerMessage;-><init>(Ljava/lang/String;ZLcom/spotify/music/features/quicksilver/messages/models/BannerMessage;ILjava/lang/String;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage;->active()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage;->content()Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 38
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage;->groupId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage;->locales()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/qa/AutoValue_QuicksilverAdminBannerMessage;->templateId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
