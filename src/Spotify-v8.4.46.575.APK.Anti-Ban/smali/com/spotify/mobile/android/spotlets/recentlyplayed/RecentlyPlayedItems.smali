.class public Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lhoj;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        "Lhoj",
        "<",
        "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
            ">;"
        }
    .end annotation
.end field

.field public length:I

.field public loaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZLjava/util/List;)V
    .locals 0
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "length"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "loaded"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "items"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->length:I

    .line 33
    iput-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->loaded:Z

    .line 34
    if-eqz p3, :cond_0

    :goto_0
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->items:Ljava/util/List;

    .line 35
    return-void

    .line 34
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->length:I

    .line 51
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->loaded:Z

    .line 1087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->items:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->items:Ljava/util/List;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p0, p1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 94
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;

    .line 96
    iget v2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->length:I

    iget v3, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->length:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 97
    :cond_4
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->loaded:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->loaded:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->items:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getItems()[Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->items:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    return-object v0
.end method

.method public bridge synthetic getItems()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->getItems()[Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItem;

    move-result-object v0

    return-object v0
.end method

.method public getUnfilteredLength()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->length:I

    return v0
.end method

.method public getUnrangedLength()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->length:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->loaded:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->items:Ljava/util/List;

    aput-object v2, v0, v1

    .line 2079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 105
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->loaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->length:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->loaded:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 46
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/recentlyplayed/RecentlyPlayedItems;->items:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 47
    return-void
.end method
