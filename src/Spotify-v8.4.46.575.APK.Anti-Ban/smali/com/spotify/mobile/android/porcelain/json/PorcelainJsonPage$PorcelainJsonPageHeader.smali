.class public Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader;


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
            "Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BACKGROUND:Ljava/lang/String; = "background"

.field public static final KEY_BUTTON:Ljava/lang/String; = "button"

.field public static final KEY_IMAGE:Ljava/lang/String; = "image"

.field public static final KEY_STYLE:Ljava/lang/String; = "style"

.field public static final KEY_SUBTITLE:Ljava/lang/String; = "subtitle"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final STYLE_PARSER:Lgit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgit",
            "<",
            "Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mBackground:Ljava/lang/String;

.field private final mButton:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;

.field private final mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

.field private final mStyle:Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;

.field private final mSubtitle:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    const-class v0, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;

    invoke-static {v0}, Lgit;->a(Ljava/lang/Class;)Lgit;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->STYLE_PARSER:Lgit;

    .line 239
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;)V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mTitle:Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mSubtitle:Ljava/lang/String;

    .line 175
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mBackground:Ljava/lang/String;

    .line 176
    iput-object p4, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    .line 177
    iput-object p5, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mButton:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;

    .line 178
    invoke-static {p6}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mStyle:Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;

    .line 179
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "background"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitle"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "button"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "style"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 162
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->STYLE_PARSER:Lgit;

    .line 163
    invoke-virtual {v0, p6}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;->a:Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 162
    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;)V

    .line 164
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 226
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getBackground()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "background"
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mBackground:Ljava/lang/String;

    return-object v0
.end method

.method public getButton()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "button"
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mButton:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;

    return-object v0
.end method

.method public bridge synthetic getButton()Lhvs;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "button"
    .end annotation

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->getButton()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "image"
    .end annotation

    .prologue
    .line 192
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    return-object v0
.end method

.method public getStyle()Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "style"
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mStyle:Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "subtitle"
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "title"
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mSubtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mBackground:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mImage:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonImage;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 235
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mButton:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 236
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/PorcelainJsonPage$PorcelainJsonPageHeader;->mStyle:Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/PorcelainPage$PorcelainPageHeader$Style;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    return-void
.end method
