.class public final Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;
.super Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ClickAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct/range {p0 .. p18}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/$AutoValue_CreativeViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getHeading()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 61
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    :goto_3
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getHtmlContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 73
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    :goto_4
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getClickActions()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 79
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    :goto_5
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getImpressionUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    :goto_6
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getCloseTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    :goto_7
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 99
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    :goto_8
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 105
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    :goto_9
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getDominantColor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    :goto_a
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    :goto_b
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    .line 123
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    :goto_c
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 129
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    :goto_d
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    .line 135
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    :goto_e
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    .line 141
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    :goto_f
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 69
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 75
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getHtmlContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 82
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 88
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getImpressionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 95
    :cond_7
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getCloseTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 101
    :cond_8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 107
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getBackgroundImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 113
    :cond_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getDominantColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 119
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 125
    :cond_c
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getLineItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 131
    :cond_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getLegalText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 137
    :cond_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getLegalUrlLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 143
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    invoke-virtual {p0}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/AutoValue_CreativeViewModel;->getLegalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_f
.end method
