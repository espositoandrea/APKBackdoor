.class public Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lhrs;


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
            "Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ADJUST_CARD_ROWS:Ljava/lang/String; = "adjustCardRows"

.field private static final KEY_EXTRA_DATA:Ljava/lang/String; = "extraData"

.field private static final KEY_MAX_GRID_ROWS:Ljava/lang/String; = "maxGridRows"

.field private static final KEY_VIEWS:Ljava/lang/String; = "views"


# instance fields
.field private final mAdjustCardRows:Z

.field private final mDefaultMaxGridRows:I

.field private final mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;

.field private final mViews:Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1
    .param p1    # Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "views"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "adjustCardRows"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "maxGridRows"
        .end annotation
    .end param
    .param p4    # Lcom/fasterxml/jackson/databind/JsonNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "extraData"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->mViews:Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    .line 44
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->mAdjustCardRows:Z

    .line 45
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->mDefaultMaxGridRows:I

    .line 46
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iput-object p4, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 47
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/MissingNode;->getInstance()Lcom/fasterxml/jackson/databind/node/MissingNode;

    move-result-object p4

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultCardGridMaxRows()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "maxGridRows"
    .end annotation

    .prologue
    .line 72
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->mDefaultMaxGridRows:I

    return v0
.end method

.method public getExtraData()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "extraData"
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getViews()Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "views"
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->mViews:Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    return-object v0
.end method

.method public bridge synthetic getViews()Lhsg;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "views"
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->getViews()Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    move-result-object v0

    return-object v0
.end method

.method public shouldAdjustCardGridRows()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "adjustCardRows"
    .end annotation

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->mAdjustCardRows:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->mAdjustCardRows:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 83
    iget v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->mDefaultMaxGridRows:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->mViews:Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {p1, v0}, Lnao;->a(Landroid/os/Parcel;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 86
    return-void
.end method
