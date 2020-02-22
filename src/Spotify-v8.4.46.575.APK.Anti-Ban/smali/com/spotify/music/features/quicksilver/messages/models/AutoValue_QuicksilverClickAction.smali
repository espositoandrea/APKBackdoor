.class final Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverClickAction;
.super Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverClickAction;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverClickAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverClickAction$1;

    invoke-direct {v0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverClickAction$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverClickAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverClickAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverClickAction;->getButtonType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverClickAction;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverClickAction;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    :goto_1
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverClickAction;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverClickAction;->getTrackingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1
.end method
