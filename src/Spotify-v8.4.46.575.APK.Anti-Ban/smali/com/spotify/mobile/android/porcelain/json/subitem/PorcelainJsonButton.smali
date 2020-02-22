.class public Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;
.implements Lhvs;


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
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_ICON:Ljava/lang/String; = "icon"

.field private static final KEY_LINK:Ljava/lang/String; = "link"

.field private static final KEY_PRESERVE:Ljava/lang/String; = "preserve"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"


# instance fields
.field private final mIcon:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

.field private final mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

.field private final mPreserve:Z

.field private final mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Z)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;->mText:Ljava/lang/String;

    .line 57
    invoke-static {p2}, Lfhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    iput-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;->mIcon:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    .line 58
    iput-object p3, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    .line 59
    iput-boolean p4, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;->mPreserve:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "icon"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "link"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "preserve"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .prologue
    .line 43
    .line 45
    invoke-static {}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->a()Lgit;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgit;->b(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->h:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    if-eqz p4, :cond_0

    .line 47
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 43
    :goto_0
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;-><init>(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;Z)V

    .line 49
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .prologue
    .line 92
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
    .line 66
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;->mIcon:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    return-object v0
.end method

.method public getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "link"
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    return-object v0
.end method

.method public bridge synthetic getLink()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "link"
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;->getLink()Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "text"
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public isPreserved()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "preserve"
    .end annotation

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;->mPreserve:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;->mText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;->mIcon:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainIcon;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;->mLink:Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;

    invoke-static {p1, v0, p2}, Lnaz;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 100
    iget-boolean v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonButton;->mPreserve:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 101
    return-void
.end method
