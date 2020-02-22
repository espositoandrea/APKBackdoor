.class public Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;
.super Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection",
        "<",
        "Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;",
        "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY:Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

.field private static final KEY_IGNORE_NULLS:Ljava/lang/String; = "ignoreMissing"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    const-string v1, "empty"

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;->EMPTY:Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    .line 61
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "items"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "ignoreMissing"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/spotify/mobile/android/porcelain/json/item/PorcelainJsonItem;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/base/Predicates;->a()Lfhg;

    move-result-object v0

    invoke-static {p2, v0}, Lfik;->b(Ljava/lang/Iterable;Lfhg;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-void
.end method


# virtual methods
.method public append(Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;)Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfif;

    move-result-object v2

    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfif;->b(Ljava/lang/Iterable;)Lfif;

    move-result-object v2

    invoke-virtual {p1}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfif;->b(Ljava/lang/Iterable;)Lfif;

    move-result-object v2

    invoke-virtual {v2}, Lfif;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic append(Lhsg;)Lhsg;
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;->append(Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;)Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 22
    invoke-super {p0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection;->describeContents()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, -0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainBaseJsonCollection;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/collection/PorcelainJsonImmutableLinearCollection;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lhvn;->a()Lnba;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lnaz;->a(Landroid/os/Parcel;Ljava/util/List;Lnba;)V

    .line 59
    return-void
.end method
