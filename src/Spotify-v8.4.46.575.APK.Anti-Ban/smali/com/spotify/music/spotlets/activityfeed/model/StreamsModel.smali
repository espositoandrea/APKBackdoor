.class public Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;
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
            "Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCount:I

.field private mIncludeRequestingUser:Z

.field private final mStreamers:[Lcom/spotify/music/spotlets/activityfeed/model/UserModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ[Lcom/spotify/music/spotlets/activityfeed/model/UserModel;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "count"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "include_requesting_user"
        .end annotation
    .end param
    .param p3    # [Lcom/spotify/music/spotlets/activityfeed/model/UserModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "users"
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mCount:I

    .line 39
    iput-boolean p2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mIncludeRequestingUser:Z

    .line 40
    if-nez p3, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array p3, v0, [Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    :cond_0
    iput-object p3, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mStreamers:[Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    .line 41
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mCount:I

    .line 45
    invoke-static {p1}, Lnaz;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mIncludeRequestingUser:Z

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mStreamers:[Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    .line 48
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mStreamers:[Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/model/UserModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p0, p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 91
    :cond_2
    check-cast p1, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;

    .line 93
    iget v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mCount:I

    iget v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mCount:I

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    .line 94
    :cond_3
    iget-boolean v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mIncludeRequestingUser:Z

    iget-boolean v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mIncludeRequestingUser:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mStreamers:[Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mStreamers:[Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 52
    iget v1, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mCount:I

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->getIncludeRequestingUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIncludeRequestingUser()Z
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "include_requesting_user"
    .end annotation

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mIncludeRequestingUser:Z

    return v0
.end method

.method public getStreamers()[Lcom/spotify/music/spotlets/activityfeed/model/UserModel;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "users"
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mStreamers:[Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 102
    iget v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mCount:I

    .line 103
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mIncludeRequestingUser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mStreamers:[Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public listCount()I
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mStreamers:[Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    array-length v1, v0

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->getIncludeRequestingUser()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIncludeRequestingUser(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mIncludeRequestingUser:Z

    .line 66
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-boolean v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mIncludeRequestingUser:Z

    invoke-static {p1, v0}, Lnaz;->a(Landroid/os/Parcel;Z)V

    .line 82
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mStreamers:[Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/StreamsModel;->mStreamers:[Lcom/spotify/music/spotlets/activityfeed/model/UserModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 84
    return-void
.end method
