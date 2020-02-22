.class public Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;
.super Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;


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
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CONTENT_DESCRIPTION:Ljava/lang/String; = "contentDescription"

.field private static final KEY_CONTENT_TITLE:Ljava/lang/String; = "contentTitle"

.field private static final KEY_DISLIKED:Ljava/lang/String; = "disliked"

.field private static final KEY_DISLIKE_URI:Ljava/lang/String; = "dislikeUri"

.field private static final KEY_FOLLOW_ARTIST_URI:Ljava/lang/String; = "followArtistUri"

.field private static final KEY_IMAGE:Ljava/lang/String; = "image"

.field private static final KEY_LIKED:Ljava/lang/String; = "liked"

.field private static final KEY_LIKE_URI:Ljava/lang/String; = "likeUri"

.field private static final KEY_PLAYBACK_URI:Ljava/lang/String; = "playbackUri"

.field private static final KEY_REMOVE_LABEL:Ljava/lang/String; = "removeLabel"

.field private static final KEY_SHOW_BAN_BUTTON:Ljava/lang/String; = "showBanButton"

.field private static final KEY_SWIPE_DISMISS:Ljava/lang/String; = "swipeDismiss"

.field private static final KEY_UNDO_BACKGROUND_ITEM:Ljava/lang/String; = "undoBackgroundItem"

.field private static final KEY_UNDO_BUTTON:Ljava/lang/String; = "undoButton"

.field private static final KEY_UNDO_TIMEOUT:Ljava/lang/String; = "undoTimeout"

.field private static final KEY_UNDO_TITLE:Ljava/lang/String; = "undoTitle"


# instance fields
.field private final mContentDescription:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

.field private final mContentTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

.field private final mDislikeUri:Ljava/lang/String;

.field private final mDisliked:Z

.field private final mFollowArtistUri:Ljava/lang/String;

.field private final mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

.field private final mLikeUri:Ljava/lang/String;

.field private final mLiked:Z

.field private final mPlaybackUri:Ljava/lang/String;

.field private final mRemoveLabel:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

.field private final mShowBanButton:Z

.field private final mSwipeDismiss:Z

.field private final mUndoBackground:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

.field private final mUndoButton:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

.field private final mUndoTimeout:Ljava/lang/Long;

.field private final mUndoTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
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
    .param p3    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "longClick"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playback"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "backgroundItem"
        .end annotation
    .end param
    .param p7    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "undoBackgroundItem"
        .end annotation
    .end param
    .param p8    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p9    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contentTitle"
        .end annotation
    .end param
    .param p10    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contentDescription"
        .end annotation
    .end param
    .param p11    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "undoTitle"
        .end annotation
    .end param
    .param p12    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "undoButton"
        .end annotation
    .end param
    .param p13    # Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "removeLabel"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "likeUri"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "dislikeUri"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "followArtistUri"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "playbackUri"
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "undoTimeout"
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "showBanButton"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "swipeDismiss"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "liked"
        .end annotation
    .end param
    .param p22    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "disliked"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 142
    invoke-direct/range {p0 .. p6}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonMetricsData;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonPlayable;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;)V

    .line 143
    iput-object p7, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mUndoBackground:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    .line 144
    iput-object p8, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 145
    iput-object p9, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mContentTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 146
    iput-object p10, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mContentDescription:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 147
    iput-object p11, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mUndoTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 148
    iput-object p12, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mUndoButton:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 149
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mLikeUri:Ljava/lang/String;

    .line 150
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mDislikeUri:Ljava/lang/String;

    .line 151
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mFollowArtistUri:Ljava/lang/String;

    .line 152
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mPlaybackUri:Ljava/lang/String;

    .line 153
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mUndoTimeout:Ljava/lang/Long;

    .line 154
    iput-object p13, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mRemoveLabel:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    .line 155
    if-eqz p19, :cond_1

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mShowBanButton:Z

    .line 156
    if-eqz p20, :cond_0

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mSwipeDismiss:Z

    .line 157
    if-eqz p21, :cond_3

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mLiked:Z

    .line 158
    if-eqz p22, :cond_4

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mDisliked:Z

    .line 159
    return-void

    .line 155
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 156
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 157
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 158
    :cond_4
    const/4 v1, 0x0

    goto :goto_3
.end method


# virtual methods
.method public getContentDescription()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mContentDescription:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    return-object v0
.end method

.method public getContentTitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mContentTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    return-object v0
.end method

.method public getDislikeUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mDislikeUri:Ljava/lang/String;

    return-object v0
.end method

.method public getFollowArtistUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mFollowArtistUri:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    return-object v0
.end method

.method public bridge synthetic getInfo()Lhwk;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;->getInfo()Lhwk;

    move-result-object v0

    return-object v0
.end method

.method public getLikeUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mLikeUri:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getPlayables()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;->getPlayables()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mPlaybackUri:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoveLabel()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mRemoveLabel:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 163
    const v0, 0x7f0a0a20

    return v0
.end method

.method public getUndoBackground()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mUndoBackground:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    return-object v0
.end method

.method public getUndoButton()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mUndoButton:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    return-object v0
.end method

.method public getUndoTimeout()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mUndoTimeout:Ljava/lang/Long;

    return-object v0
.end method

.method public getUndoTitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mUndoTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    return-object v0
.end method

.method public isDisliked()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mDisliked:Z

    return v0
.end method

.method public isLiked()Z
    .locals 1

    .prologue
    .line 235
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mLiked:Z

    return v0
.end method

.method public isShowingBanButton()Z
    .locals 1

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mShowBanButton:Z

    return v0
.end method

.method public isSwipeDismissEnabled()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mSwipeDismiss:Z

    return v0
.end method

.method public bridge synthetic toHubsEquivalent()Lhfh;
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;->toHubsEquivalent()Lhfh;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 244
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;->writeToParcel(Landroid/os/Parcel;I)V

    .line 245
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mUndoBackground:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 246
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 247
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mContentTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 248
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mContentDescription:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 249
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mUndoTitle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 250
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mUndoButton:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 251
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mRemoveLabel:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 252
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mLikeUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mDislikeUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mFollowArtistUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mPlaybackUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mUndoTimeout:Ljava/lang/Long;

    .line 1279
    if-eqz v0, :cond_0

    .line 1280
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 257
    :goto_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mShowBanButton:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 258
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mSwipeDismiss:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 259
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mLiked:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 260
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->mDisliked:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 261
    return-void

    .line 1283
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    goto :goto_0
.end method
