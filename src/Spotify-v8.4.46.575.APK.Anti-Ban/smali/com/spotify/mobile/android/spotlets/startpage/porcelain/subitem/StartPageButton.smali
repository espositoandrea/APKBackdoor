.class public Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lhvu;


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
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ICON:Ljava/lang/String; = "icon"

.field private static final KEY_LINK:Ljava/lang/String; = "link"

.field private static final KEY_STYLE:Ljava/lang/String; = "style"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"

.field private static final STYLE_PARSER:Lgit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgit",
            "<",
            "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mIcon:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

.field private final mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field private final mStyle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

.field private final mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    invoke-static {v0}, Lgit;->a(Ljava/lang/Class;)Lgit;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->STYLE_PARSER:Lgit;

    .line 115
    new-instance v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 71
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->mText:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->mIcon:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    .line 73
    invoke-static {p4}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->mStyle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;-><init>(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "icon"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "style"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 57
    .line 60
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->a()Lgit;

    move-result-object v0

    invoke-virtual {v0, p3}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->STYLE_PARSER:Lgit;

    .line 61
    invoke-virtual {v1, p4}, Lgit;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;->a:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    invoke-virtual {v1, v2}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    .line 57
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;-><init>(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;)V

    .line 63
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 104
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "icon"
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->mIcon:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    return-object v0
.end method

.method public getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "link"
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    return-object v0
.end method

.method public getStyle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "style"
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->mStyle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "text"
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 111
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->mIcon:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 112
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton;->mStyle:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageButton$Style;

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 113
    return-void
.end method
