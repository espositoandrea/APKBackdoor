.class public Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


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
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mImage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image"
    .end annotation
.end field

.field private mIsFollowing:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isFollowing"
    .end annotation
.end field

.field private final mSubtitleUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitleUri"
    .end annotation
.end field

.field private final mTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mUri:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mTitle:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mImage:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mSubtitleUri:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitleUri"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "following"
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mUri:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mTitle:Ljava/lang/String;

    .line 41
    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mImage:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mSubtitleUri:Ljava/lang/String;

    .line 43
    iput-boolean p5, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    .line 44
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p0, p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 108
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

    .line 110
    :cond_3
    check-cast p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    .line 112
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 115
    :cond_6
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mImage:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mSubtitleUri:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mUri:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mSubtitleUri:Ljava/lang/String;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 126
    return v0

    .line 125
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFollowing()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public toggleFollowing()V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    .line 68
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mSubtitleUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 91
    return-void
.end method
