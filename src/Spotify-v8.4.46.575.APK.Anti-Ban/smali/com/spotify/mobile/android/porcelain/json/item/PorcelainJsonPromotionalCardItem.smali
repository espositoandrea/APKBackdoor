.class public Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;
.super Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;

# interfaces
.implements Lhvb;


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
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_BG_IMAGE:Ljava/lang/String; = "backgroundImage"

.field private static final KEY_ICON:Ljava/lang/String; = "icon"

.field private static final KEY_LINK:Ljava/lang/String; = "link"

.field private static final KEY_LONG_CLICK_LINK:Ljava/lang/String; = "longClick"

.field private static final KEY_PLAYABLE:Ljava/lang/String; = "playback"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final mBackgroundImageUri:Ljava/lang/String;

.field private final mIcon:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

.field private final mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field private final mLongClick:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field private final mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)V

    .line 77
    iput-object p3, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mBackgroundImageUri:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mIcon:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    .line 79
    iput-object p5, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mTitle:Ljava/lang/String;

    .line 80
    iput-object p6, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 81
    iput-object p7, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mLongClick:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 82
    iput-object p8, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;)V
    .locals 9
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "backgroundImage"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "icon"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "longClick"
        .end annotation
    .end param
    .param p8    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 55
    .line 59
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->a()Lgit;

    move-result-object v0

    invoke-virtual {v0, p4}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 55
    invoke-direct/range {v0 .. v8}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;)V

    .line 65
    return-void
.end method


# virtual methods
.method public getBackgroundImageUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "backgroundImage"
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mBackgroundImageUri:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "icon"
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mIcon:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    return-object v0
.end method

.method public bridge synthetic getInfo()Lhwf;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->getInfo()Lhwk;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lhwk;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->a:Lgje;

    invoke-interface {v0, p0}, Lgje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwk;

    return-object v0
.end method

.method public getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "link"
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    return-object v0
.end method

.method public bridge synthetic getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "link"
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    return-object v0
.end method

.method public getLongClickLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "longClick"
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mLongClick:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    return-object v0
.end method

.method public bridge synthetic getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "longClick"
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    return-object v0
.end method

.method public getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "playback"
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    return-object v0
.end method

.method public bridge synthetic getPlayable()Lhvv;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "playback"
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v0

    return-object v0
.end method

.method public getPlayables()Ljava/lang/Iterable;
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
    .line 143
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method protected getRenderType()Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->c:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "title"
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 149
    const/16 v0, 0x1a

    return v0
.end method

.method public toHubsEquivalent()Lhfh;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->d:Lgje;

    invoke-interface {v0, p0}, Lgje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfh;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 161
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mBackgroundImageUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mIcon:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mIcon:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 165
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mLongClick:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 166
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonPromotionalCardItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 167
    return-void

    .line 162
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
