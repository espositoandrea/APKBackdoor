.class final Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;
.super Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage$1;

    invoke-direct {v0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage$1;-><init>()V

    sput-object v0, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct/range {p0 .. p9}, Lcom/spotify/music/features/quicksilver/messages/models/$AutoValue_QuicksilverCardMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getHeading()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getHtmlContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getClickActions()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 49
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getIcon()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getImpressionUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getCloseTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    :goto_3
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    :goto_4
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    :goto_5
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getFullscreen()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getHeading()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getImpressionUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getCloseTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {p0}, Lcom/spotify/music/features/quicksilver/messages/models/AutoValue_QuicksilverCardMessage;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v0, v1

    .line 79
    goto :goto_6
.end method
