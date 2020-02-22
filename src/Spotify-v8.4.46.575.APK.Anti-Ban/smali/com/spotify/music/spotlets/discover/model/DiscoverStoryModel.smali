.class public Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;


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
            "Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

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

.field public final subtitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field

.field public final titleUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "titleUri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "imageUrl"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle"
        .end annotation
    .end param

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->title:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->titleUri:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->imageUrl:Ljava/lang/String;

    .line 59
    iput-object p4, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->subtitle:Ljava/lang/String;

    .line 61
    invoke-static {p0}, Lhup;->a(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;)Lgiw;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->mHubModel:Lgiw;

    .line 62
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p0, p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 94
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

    .line 95
    :cond_3
    check-cast p1, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;

    .line 96
    iget-object v2, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->titleUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->titleUri:Ljava/lang/String;

    .line 97
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->imageUrl:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->subtitle:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Lfhc;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->titleUri:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->n:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-static {v0}, Lhrt;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;)Lhrz;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->imageUrl:Ljava/lang/String;

    .line 1025
    iput-object v1, v0, Lhrz;->a:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Lhrz;->a()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInfo()Lhwf;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->getInfo()Lhwk;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lhwk;
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lhwa;

    invoke-direct {v0, p0}, Lhwa;-><init>(Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem;)V

    return-object v0
.end method

.method public getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->titleUri:Ljava/lang/String;

    invoke-static {v0}, Lhrt;->a(Ljava/lang/String;)Lhsa;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->title:Ljava/lang/String;

    .line 4032
    iput-object v1, v0, Lhsa;->b:Ljava/lang/String;

    .line 186
    invoke-virtual {v0}, Lhsa;->a()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    return-object v0
.end method

.method public getLongClickLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->titleUri:Ljava/lang/String;

    invoke-static {v0}, Lhrt;->a(Ljava/lang/String;)Lhsa;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->title:Ljava/lang/String;

    .line 3032
    iput-object v1, v0, Lhsa;->b:Ljava/lang/String;

    .line 174
    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->d:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    .line 4026
    iput-object v1, v0, Lhsa;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    .line 174
    invoke-virtual {v0}, Lhsa;->a()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    return-object v0
.end method

.method public getMaxRows()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, -0x1

    return v0
.end method

.method public getMetricsInfo()Lhvl;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayable()Lhvv;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayables()Ljava/lang/Iterable;
    .locals 1
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
    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;
    .locals 3

    .prologue
    .line 1068
    new-instance v2, Lhsb;

    invoke-direct {v2}, Lhsb;-><init>()V

    .line 165
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->title:Ljava/lang/String;

    const-string v1, ""

    .line 2031
    if-eqz v0, :cond_0

    .line 166
    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhrt;->b(Ljava/lang/String;)Lhsc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhsb;->a(Lhsc;)Lhsb;

    move-result-object v2

    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->subtitle:Ljava/lang/String;

    const-string v1, ""

    .line 3031
    if-eqz v0, :cond_1

    .line 167
    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lhrt;->b(Ljava/lang/String;)Lhsc;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhsb;->a(Lhsc;)Lhsb;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lhsb;->a()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonText;

    move-result-object v0

    .line 165
    return-object v0

    :cond_0
    move-object v0, v1

    .line 2031
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 3031
    goto :goto_1
.end method

.method public bridge synthetic getText()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->getText()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainText;

    move-result-object v0

    return-object v0
.end method

.method public getTextStyle()Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;->b:Lcom/spotify/mobile/android/porcelain/item/PorcelainCardItem$TextStyle;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x8

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 105
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->titleUri:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->titleUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->imageUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->subtitle:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 108
    return v0

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0

    :cond_2
    move v0, v1

    .line 105
    goto :goto_1

    :cond_3
    move v0, v1

    .line 106
    goto :goto_2
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public toHubsEquivalent()Lhfh;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->mHubModel:Lgiw;

    invoke-virtual {v0}, Lgiw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfh;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->titleUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/spotify/music/spotlets/discover/model/DiscoverStoryModel;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return-void
.end method
