.class public final Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;
.super Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p13}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/$AutoValue_InlineCreativeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getTransitionTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getImpressionUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    :goto_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 65
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    :goto_4
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 71
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    :goto_5
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    :goto_6
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getUpsellProduct()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    :goto_7
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 89
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    :goto_8
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 95
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    :goto_9
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 101
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    :goto_a
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getActionButton()Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineActionButton;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 108
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    :goto_b
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getTransitionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getImpressionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    .line 79
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 85
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getUpsellProduct()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 91
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 97
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 103
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 110
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineCreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_b
.end method
