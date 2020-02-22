.class public Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lhvr;


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
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXTENSIONS:Ljava/lang/String; = "extensions"

.field private static final KEY_IMAGE:Ljava/lang/String; = "image"

.field private static final KEY_LINK:Ljava/lang/String; = "link"


# instance fields
.field private final mExtensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

.field private final mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "extensions"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 46
    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/google/common/collect/ImmutableMap;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;->mExtensions:Ljava/util/Map;

    .line 47
    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 48
    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->e()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 74
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtensions()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "extensions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;->mExtensions:Ljava/util/Map;

    return-object v0
.end method

.method public final getImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "image"
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    return-object v0
.end method

.method public bridge synthetic getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "image"
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;->getImage()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    move-result-object v0

    return-object v0
.end method

.method public final getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "link"
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    return-object v0
.end method

.method public bridge synthetic getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "link"
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;->getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 82
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonAccessory;->mExtensions:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->setAll(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-static {p1, v0}, Lnao;->a(Landroid/os/Parcel;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 83
    return-void
.end method
