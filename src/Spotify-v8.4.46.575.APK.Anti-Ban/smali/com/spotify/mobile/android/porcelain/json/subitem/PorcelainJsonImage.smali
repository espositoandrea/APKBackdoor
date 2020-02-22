.class public Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final BADGE_PARSER:Lgit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgit",
            "<",
            "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_BADGE:Ljava/lang/String; = "badge"

.field private static final KEY_PLACEHOLDER:Ljava/lang/String; = "placeholder"

.field private static final KEY_PLACEHOLDER_COLOR:Ljava/lang/String; = "color"

.field private static final KEY_SHAPE:Ljava/lang/String; = "shape"

.field private static final KEY_URI:Ljava/lang/String; = "uri"

.field private static final SHAPE_PARSER:Lgit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgit",
            "<",
            "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBadge:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

.field private final mImageUrl:Ljava/lang/String;

.field private final mPlaceHolder:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

.field private final mPlaceHolderColor:Ljava/lang/Integer;

.field private final mShape:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-static {v0}, Lgit;->a(Ljava/lang/Class;)Lgit;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->SHAPE_PARSER:Lgit;

    .line 32
    const-class v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    invoke-static {v0}, Lgit;->a(Ljava/lang/Class;)Lgit;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->BADGE_PARSER:Lgit;

    .line 124
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mPlaceHolder:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    .line 68
    iput-object p5, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mPlaceHolderColor:Ljava/lang/Integer;

    .line 69
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mShape:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    .line 70
    invoke-static {p3}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mBadge:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    .line 71
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mImageUrl:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "shape"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "badge"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "placeholder"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "color"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->SHAPE_PARSER:Lgit;

    .line 54
    invoke-virtual {v0, p2}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->BADGE_PARSER:Lgit;

    .line 55
    invoke-virtual {v0, p3}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->a:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    .line 56
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->a()Lgit;

    move-result-object v0

    invoke-virtual {v0, p4}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->n:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    .line 57
    invoke-static {p5}, Lnav;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Ljava/lang/Integer;)V

    .line 59
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getBadge()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "badge"
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mBadge:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    return-object v0
.end method

.method public getPlaceHolder()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "placeholder"
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mPlaceHolder:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    return-object v0
.end method

.method public getPlaceHolderColor()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "color"
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mPlaceHolderColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getShape()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "shape"
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mShape:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "uri"
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mImageUrl:Ljava/lang/String;

    .line 1346
    if-nez v0, :cond_0

    .line 1347
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mPlaceHolder:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mPlaceHolderColor:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Integer;)V

    .line 120
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mShape:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Shape;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;->mBadge:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage$Badge;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    return-void

    .line 1348
    :cond_0
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1349
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1350
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 1352
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1353
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
