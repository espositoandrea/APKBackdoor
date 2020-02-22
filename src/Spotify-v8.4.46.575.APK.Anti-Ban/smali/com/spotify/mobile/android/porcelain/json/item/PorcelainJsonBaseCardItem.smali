.class public abstract Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;
.super Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;

# interfaces
.implements Lhuq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:TS;>",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;",
        "Lhuq",
        "<TS;>;"
    }
.end annotation


# static fields
.field protected static final KEY_ENABLED:Ljava/lang/String; = "enabled"

.field protected static final KEY_IMAGE:Ljava/lang/String; = "image"

.field protected static final KEY_LINK:Ljava/lang/String; = "link"

.field protected static final KEY_LINK_LONG_CLICK:Ljava/lang/String; = "longClick"

.field protected static final KEY_MAX_ROWS:Ljava/lang/String; = "maxRows"

.field protected static final KEY_PLAYABLE:Ljava/lang/String; = "playback"

.field protected static final KEY_TEXT:Ljava/lang/String; = "text"


# instance fields
.field private final mIsEnabled:Z

.field private final mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field private final mLongClickLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field private final mMaxRows:I

.field private final mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

.field private final mText:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Ljava/lang/Object;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;",
            "TT;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;)V

    .line 53
    iput-object p5, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->mLongClickLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 54
    iput-object p3, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->mText:Ljava/lang/Object;

    .line 55
    iput-boolean p8, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->mIsEnabled:Z

    .line 56
    iput-object p4, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 57
    iput-object p6, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    .line 58
    iput p7, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->mMaxRows:I

    .line 59
    return-void
.end method


# virtual methods
.method public getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "link"
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    return-object v0
.end method

.method public bridge synthetic getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "link"
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    return-object v0
.end method

.method public getLongClickLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "longClick"
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->mLongClickLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    return-object v0
.end method

.method public bridge synthetic getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "longClick"
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    return-object v0
.end method

.method public getMaxRows()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "maxRows"
    .end annotation

    .prologue
    .line 91
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->mMaxRows:I

    return v0
.end method

.method public getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "playback"
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->mPlayable:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    return-object v0
.end method

.method public bridge synthetic getPlayable()Lhvv;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "playback"
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

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
    .line 105
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v0

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
    .line 111
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    return-object v0
.end method

.method public getText()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->mText:Ljava/lang/Object;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "enabled"
    .end annotation

    .prologue
    .line 85
    iget-boolean v0, p0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->mIsEnabled:Z

    return v0
.end method

.method public toHubsEquivalent()Lhfh;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->d:Lgje;

    invoke-interface {v0, p0}, Lgje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfh;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 117
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->isEnabled()Z

    move-result v0

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 118
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->getMaxRows()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 120
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->getLongClickLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 121
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonBaseCardItem;->getPlayable()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 122
    return-void
.end method
