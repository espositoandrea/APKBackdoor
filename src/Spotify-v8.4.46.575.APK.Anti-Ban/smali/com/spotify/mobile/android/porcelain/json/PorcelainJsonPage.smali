.class public Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lcom/spotify/mobile/android/porcelain/PorcelainPage;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage_Deserializer;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;",
        "Lcom/spotify/mobile/android/porcelain/PorcelainPage",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_HEADER:Ljava/lang/String; = "header"

.field private static final KEY_PAGE_IDENTIFIER:Ljava/lang/String; = "pageIdentifier"

.field private static final KEY_SPACE:Ljava/lang/String; = "space"

.field private static final KEY_SPACES:Ljava/lang/String; = "spaces"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private final mHeader:Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;

.field private final mPageIdentifier:Ljava/lang/String;

.field private final mSpaces:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "spaces"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;",
            ">;"
        }
    .end annotation
.end field

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 361
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "spaces"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "space"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "header"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "pageIdentifier"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;",
            ">;",
            "Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;",
            "Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    if-eqz p2, :cond_1

    .line 283
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can\'t have both spaces and space set"

    invoke-static {v0, v1}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 284
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;

    const-string v1, ""

    invoke-direct {v0, p2, v1, v2, v2}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;-><init>(Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->mSpaces:Ljava/util/List;

    .line 290
    :goto_1
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->mTitle:Ljava/lang/String;

    .line 291
    iput-object p5, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->mPageIdentifier:Ljava/lang/String;

    .line 292
    iput-object p3, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->mHeader:Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;

    .line 293
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :cond_1
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->mSpaces:Ljava/util/List;

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic append(Lcom/spotify/mobile/android/porcelain/PorcelainPage;)Lcom/spotify/mobile/android/porcelain/PorcelainPage;
    .locals 1

    .prologue
    .line 34
    check-cast p1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->append(Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;)Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    move-result-object v0

    return-object v0
.end method

.method public append(Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;)Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;
    .locals 10

    .prologue
    .line 328
    iget-object v0, p1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->mSpaces:Ljava/util/List;

    sget-object v1, Lhrp;->a:Lfgw;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Iterable;Lfgw;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    .line 329
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfif;

    move-result-object v3

    .line 330
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->mSpaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;

    .line 331
    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;

    .line 332
    if-eqz v1, :cond_0

    .line 333
    new-instance v5, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    .line 334
    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->getSpace()Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->getViews()Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    move-result-object v6

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->getSpace()Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    move-result-object v7

    invoke-virtual {v7}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->getViews()Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;->append(Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;)Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    move-result-object v6

    .line 335
    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->getSpace()Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    move-result-object v7

    invoke-virtual {v7}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->shouldAdjustCardGridRows()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 336
    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->getSpace()Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    move-result-object v8

    invoke-virtual {v8}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->getDefaultCardGridMaxRows()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 337
    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->getSpace()Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;

    move-result-object v9

    invoke-virtual {v9}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;->getExtraData()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;-><init>(Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 339
    new-instance v6, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;->getNextDataSet()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v5, v7, v0, v1}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$JsonTab;-><init>(Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lfif;->c(Ljava/lang/Object;)Lfif;

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {v3, v0}, Lfif;->c(Ljava/lang/Object;)Lfif;

    goto :goto_0

    .line 344
    :cond_1
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;

    invoke-virtual {v3}, Lfif;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->getHeader()Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;

    move-result-object v3

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->getPageIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;-><init>(Ljava/util/List;Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonSpace;Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 350
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getHeader()Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "header"
    .end annotation

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->getHeader()Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "header"
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->mHeader:Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;

    return-object v0
.end method

.method public getPageIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "pageIdentifier"
    .end annotation

    .prologue
    .line 313
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->mPageIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getSpaces()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "spaces"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lhrp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->mSpaces:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "title"
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->mSpaces:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 356
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->mHeader:Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 357
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage;->mPageIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 359
    return-void
.end method
