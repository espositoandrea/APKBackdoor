.class public Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
.super Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;


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
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_EXTRA_DATA:Ljava/lang/String; = "extraData"

.field private static final KEY_LOGGING_DATA:Ljava/lang/String; = "loggingData"

.field private static final KEY_TARGET_TITLE:Ljava/lang/String; = "targetTitle"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_URI:Ljava/lang/String; = "uri"

.field private static final TYPE_PARSER:Lgit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgit",
            "<",
            "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;

.field private final mTargetTitle:Ljava/lang/String;

.field private final mType:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

.field private final mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    invoke-static {v0}, Lgit;->a(Ljava/lang/Class;)Lgit;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->TYPE_PARSER:Lgit;

    .line 108
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p2, p4}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 59
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mUri:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mType:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    .line 61
    iput-object p3, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mTargetTitle:Ljava/lang/String;

    .line 62
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 63
    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/MissingNode;->getInstance()Lcom/fasterxml/jackson/databind/node/MissingNode;

    move-result-object p5

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "targetTitle"
        .end annotation
    .end param
    .param p4    # Lcom/fasterxml/jackson/databind/JsonNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "loggingData"
        .end annotation
    .end param
    .param p5    # Lcom/fasterxml/jackson/databind/JsonNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "extraData"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 49
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->TYPE_PARSER:Lgit;

    invoke-virtual {v0, p1}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;-><init>(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 50
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 96
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtraData()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "extraData"
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getTargetTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "targetTitle"
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mTargetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "type"
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mType:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "uri"
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mTargetTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mType:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->writeExtraDataToParcel(Landroid/os/Parcel;)V

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {p1, v0}, Lnao;->a(Landroid/os/Parcel;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 106
    return-void
.end method
