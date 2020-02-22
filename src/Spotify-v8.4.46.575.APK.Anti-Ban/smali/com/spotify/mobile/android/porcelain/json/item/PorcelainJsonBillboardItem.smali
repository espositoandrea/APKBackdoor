.class public final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;
.super Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;

# interfaces
.implements Lhus;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_BACKGROUND_IMAGE:Ljava/lang/String; = "backgroundImage"

.field private static final KEY_CAPTION:Ljava/lang/String; = "caption"

.field private static final KEY_DESCRIPTION:Ljava/lang/String; = "description"

.field private static final KEY_IMAGE:Ljava/lang/String; = "image"

.field private static final KEY_LINK:Ljava/lang/String; = "link"

.field private static final KEY_LONG_CLICK_LINK:Ljava/lang/String; = "longClick"

.field private static final KEY_METADATA_TEXT:Ljava/lang/String; = "metadataText"

.field private static final KEY_PLAYABLE:Ljava/lang/String; = "playback"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final mBackgroundImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

.field private final mCaption:Ljava/lang/String;

.field private final mDescription:Ljava/lang/String;

.field private final mHubModel:Lgiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgiw",
            "<",
            "Lhfh;",
            ">;"
        }
    .end annotation
.end field

.field private final mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

.field private final mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field private final mLongClick:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field private final mMetadataText:Ljava/lang/String;

.field private final mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "metricsData"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "backgroundImage"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "caption"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "description"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "metadataText"
        .end annotation
    .end param
    .param p9    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p10    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "longClick"
        .end annotation
    .end param
    .param p11    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)V

    .line 69
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 70
    iput-object p4, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mBackgroundImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 71
    invoke-static {p5}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mTitle:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mCaption:Ljava/lang/String;

    .line 73
    iput-object p7, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mDescription:Ljava/lang/String;

    .line 74
    iput-object p8, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mMetadataText:Ljava/lang/String;

    .line 75
    iput-object p9, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 76
    iput-object p10, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mLongClick:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 77
    iput-object p11, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    .line 1063
    new-instance v0, Lhud;

    invoke-direct {v0, p0}, Lhud;-><init>(Lhus;)V

    invoke-static {v0}, Lgiw;->a(Lgix;)Lgiw;

    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mHubModel:Lgiw;

    .line 81
    return-void
.end method


# virtual methods
.method public final getBackgroundImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "backgroundImage"
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mBackgroundImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    return-object v0
.end method

.method public final bridge synthetic getBackgroundImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "backgroundImage"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->getBackgroundImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getCaption()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "caption"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->getCaption()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "caption"
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "description"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "description"
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "image"
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    return-object v0
.end method

.method public final bridge synthetic getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "image"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->getImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInfo()Lhwf;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->getInfo()Lhwk;

    move-result-object v0

    return-object v0
.end method

.method public final getInfo()Lhwk;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->a:Lgje;

    invoke-interface {v0, p0}, Lgje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwk;

    return-object v0
.end method

.method public final getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "link"
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    return-object v0
.end method

.method public final bridge synthetic getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "link"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    return-object v0
.end method

.method public final getLongClickLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "longClick"
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mLongClick:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    return-object v0
.end method

.method public final bridge synthetic getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "longClick"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getMetadataText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "metadataText"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->getMetadataText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMetadataText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "metadataText"
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mMetadataText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "playback"
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    return-object v0
.end method

.method public final bridge synthetic getPlayable()Lhvv;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "playback"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayables()Ljava/lang/Iterable;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lhvv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method protected final getRenderType()Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    return-object v0
.end method

.method public final bridge synthetic getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "title"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "title"
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method

.method public final toHubsEquivalent()Lhfh;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mHubModel:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfh;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 181
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mBackgroundImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 182
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mCaption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mMetadataText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 187
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mLongClick:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 188
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBillboardItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 189
    return-void
.end method
