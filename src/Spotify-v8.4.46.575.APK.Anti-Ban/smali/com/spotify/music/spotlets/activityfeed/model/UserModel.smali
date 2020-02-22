.class public Lcom/spotify/music/spotlets/activityfeed/model/UserModel;
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
            "Lcom/spotify/music/spotlets/activityfeed/model/UserModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mImage:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/activityfeed/model/UserModel$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mImage:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mUri:Ljava/lang/String;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/spotlets/activityfeed/model/UserModel$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mImage:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mUri:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p0, p1, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    .line 76
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mImage:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mImage:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 77
    :cond_5
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mName:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mName:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 78
    :cond_8
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mUri:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mUri:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mImage:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mImage:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mImage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 86
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mUri:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 88
    return v0

    :cond_1
    move v0, v1

    .line 85
    goto :goto_0

    :cond_2
    move v0, v1

    .line 86
    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->mUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    return-void
.end method
