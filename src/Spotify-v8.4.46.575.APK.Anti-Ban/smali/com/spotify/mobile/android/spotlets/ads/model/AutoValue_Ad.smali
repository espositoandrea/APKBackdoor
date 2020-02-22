.class final Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;
.super Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;",
            ">;"
        }
    .end annotation
.end field

.field private static final LIST_TYPE_ADAPTER:Liwb;

.field private static final LIST_TYPE_ADAPTER_:Livz;

.field private static final LIST_TYPE_ADAPTER__:Livy;

.field private static final LIST_TYPE_ADAPTER___:Livx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Liwb;

    invoke-direct {v0}, Liwb;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->LIST_TYPE_ADAPTER:Liwb;

    .line 14
    new-instance v0, Livz;

    invoke-direct {v0}, Livz;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->LIST_TYPE_ADAPTER_:Livz;

    .line 16
    new-instance v0, Livy;

    invoke-direct {v0}, Livy;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->LIST_TYPE_ADAPTER__:Livy;

    .line 18
    new-instance v0, Livx;

    invoke-direct {v0}, Livx;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->LIST_TYPE_ADAPTER___:Livx;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZZLjava/util/Map;Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Video;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Image;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/Display;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct/range {p0 .. p21}, Lcom/spotify/mobile/android/spotlets/ads/model/$AutoValue_Ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IZZLjava/util/Map;Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    return-void
.end method

.method static synthetic access$000()Liwb;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->LIST_TYPE_ADAPTER:Liwb;

    return-object v0
.end method

.method static synthetic access$100()Livz;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->LIST_TYPE_ADAPTER_:Livz;

    return-object v0
.end method

.method static synthetic access$200()Livy;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->LIST_TYPE_ADAPTER__:Livy;

    return-object v0
.end method

.method static synthetic access$300()Livx;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->LIST_TYPE_ADAPTER___:Livx;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->uri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->advertiser()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->clickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->clickTrackingUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->duration()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->caption()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->adType()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->testAd()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->nonExplicit()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->metadata()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 81
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->companionAd()Lcom/spotify/mobile/android/spotlets/ads/model/CompanionAd;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->videos()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    :goto_4
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->images()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 89
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    :goto_5
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->displays()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    :goto_6
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->companionAds()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    .line 101
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    :goto_7
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->lineItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->creativeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->skippable()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->clickTrackingUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->caption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 78
    goto :goto_2

    :cond_3
    move v0, v2

    .line 79
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->videos()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Liwb;->a(Ljava/util/List;Landroid/os/Parcel;)V

    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->images()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Livz;->a(Ljava/util/List;Landroid/os/Parcel;)V

    goto :goto_5

    .line 97
    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->displays()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Livy;->a(Ljava/util/List;Landroid/os/Parcel;)V

    goto :goto_6

    .line 103
    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/AutoValue_Ad;->companionAds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Livx;->a(Ljava/util/List;Landroid/os/Parcel;)V

    goto :goto_7

    :cond_8
    move v1, v2

    .line 108
    goto :goto_8
.end method
