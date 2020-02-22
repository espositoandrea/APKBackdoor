.class public Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;
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
            "Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mNextPagePath:Ljava/lang/String;

.field private mStories:[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mStories:[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    .line 39
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mStories:[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mNextPagePath:Ljava/lang/String;

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>([Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # [Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "stories"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "next_page_path"
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-nez p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array p1, v0, [Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    :cond_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mStories:[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    .line 34
    iput-object p2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mNextPagePath:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    instance-of v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;

    .line 91
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mNextPagePath:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mNextPagePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mNextPagePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mNextPagePath:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 92
    :cond_5
    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mStories:[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    iget-object v3, p1, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mStories:[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getNextPagePath()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "next_page_path"
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mNextPagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mStories:[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mStories:[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mStories:[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 100
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mNextPagePath:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mNextPagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 101
    return v0

    :cond_1
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public merge(Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    .line 62
    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v2

    array-length v2, v2

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->getStories()[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    move-result-object v3

    array-length v3, v3

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mStories:[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    .line 66
    return-void
.end method

.method public replaceStory(Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;I)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mStories:[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mStories:[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    aput-object p1, v0, p2

    .line 57
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mStories:[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mStories:[Lcom/spotify/music/spotlets/activityfeed/model/StoryModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 81
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/model/ActivityFeedModel;->mNextPagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return-void
.end method
