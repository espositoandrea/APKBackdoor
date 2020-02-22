.class final Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage;
.super Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage$1;

    invoke-direct {v0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_BannerMessage;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage;->getHtmlContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage;->getClickActions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 38
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage;->getImpressionUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    :goto_2
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage;->getImpressionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_BannerMessage;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2
.end method
