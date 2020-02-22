.class public final Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;
.super Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;

# interfaces
.implements Lhvd;


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
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ACCESSORY_RIGHT:Ljava/lang/String; = "accessoryRight"

.field private static final KEY_CAPTION:Ljava/lang/String; = "caption"

.field private static final KEY_ENABLED:Ljava/lang/String; = "enabled"

.field private static final KEY_IMAGE:Ljava/lang/String; = "image"

.field private static final KEY_LINK:Ljava/lang/String; = "link"

.field private static final KEY_LINK_LONG_CLICK:Ljava/lang/String; = "longClick"

.field private static final KEY_PLAYABLE:Ljava/lang/String; = "playback"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"


# instance fields
.field private final mAccessoryRight:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

.field private final mCaption:Ljava/lang/String;

.field private final mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

.field private final mIsEnabled:Z

.field private final mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field private final mLongClickLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field private final mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

.field private final mText:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Ljava/lang/Boolean;)V
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
    .param p3    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "caption"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "longClick"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p8    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "accessoryRight"
        .end annotation
    .end param
    .param p9    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "enabled"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)V

    .line 71
    iput-object p3, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mText:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    .line 72
    iput-object p4, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mCaption:Ljava/lang/String;

    .line 73
    iput-object p5, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 74
    iput-object p6, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mLongClickLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 75
    if-eqz p10, :cond_0

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mIsEnabled:Z

    .line 76
    iput-object p9, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    .line 77
    invoke-static {p7}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 78
    iput-object p8, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mAccessoryRight:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    .line 79
    return-void

    .line 75
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getAccessoryRight()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "accessoryRight"
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mAccessoryRight:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    return-object v0
.end method

.method public final bridge synthetic getAccessoryRight()Lhvr;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "accessoryRight"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->getAccessoryRight()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

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
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->getCaption()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCaption()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "caption"
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mCaption:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "image"
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    return-object v0
.end method

.method public final bridge synthetic getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "image"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->getImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getInfo()Lhwf;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->getInfo()Lhwk;

    move-result-object v0

    return-object v0
.end method

.method public final getInfo()Lhwk;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->a:Lgje;

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
    .line 132
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    return-object v0
.end method

.method public final bridge synthetic getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "link"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    return-object v0
.end method

.method public final getLongClickLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "longClick"
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mLongClickLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    return-object v0
.end method

.method public final bridge synthetic getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "longClick"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "playback"
    .end annotation

    .prologue
    .line 152
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    return-object v0
.end method

.method public final bridge synthetic getPlayable()Lhvv;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "playback"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

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
    .line 159
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

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
    .line 165
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->g:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    return-object v0
.end method

.method public final getText()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "text"
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mText:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    return-object v0
.end method

.method public final bridge synthetic getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "text"
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->getText()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 97
    const/16 v0, 0xe

    return v0
.end method

.method public final isEnabled()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "enabled"
    .end annotation

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mIsEnabled:Z

    return v0
.end method

.method public final toHubsEquivalent()Lhfh;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->d:Lgje;

    invoke-interface {v0, p0}, Lgje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfh;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 171
    iget-boolean v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mIsEnabled:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 172
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mText:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mCaption:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 175
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mLongClickLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 176
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 177
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 178
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonWideCellItem;->mAccessoryRight:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 179
    return-void
.end method
