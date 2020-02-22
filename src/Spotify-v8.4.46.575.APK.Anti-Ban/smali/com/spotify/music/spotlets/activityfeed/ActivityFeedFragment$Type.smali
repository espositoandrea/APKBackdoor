.class public final enum Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;
.super Ljava/lang/Enum;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

.field public static final enum b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

.field private static c:[Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

.field private static final synthetic d:[Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;


# instance fields
.field public final mIndex:I

.field public final mPath:Ljava/lang/String;

.field public mUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 779
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    const-string v1, "ACTIVITY"

    const-string v2, "/v2/android/feed"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    .line 780
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    const-string v1, "RECENT_SHARES"

    const-string v2, "/v2/android/timeline?user=%s"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    .line 778
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->a:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->d:[Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    .line 782
    invoke-static {}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->values()[Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->c:[Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    .line 838
    new-instance v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 803
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 804
    iput p3, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->mIndex:I

    .line 805
    iput-object p4, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->mPath:Ljava/lang/String;

    .line 806
    return-void
.end method

.method static a(Landroid/os/Parcel;)Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;
    .locals 7

    .prologue
    .line 810
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 813
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 814
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1825
    sget-object v4, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->c:[Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    array-length v5, v4

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v0, v4, v1

    .line 1835
    iget v6, v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->mIndex:I

    .line 1826
    if-ne v6, v2, :cond_1

    .line 817
    :goto_1
    sget-object v1, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    if-ne v0, v1, :cond_0

    .line 818
    invoke-virtual {v0, v3}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->a(Ljava/lang/String;)V

    .line 820
    :cond_0
    return-object v0

    .line 1825
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1830
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 1831
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;
    .locals 1

    .prologue
    .line 778
    const-class v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    return-object v0
.end method

.method public static values()[Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;
    .locals 1

    .prologue
    .line 778
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->d:[Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    invoke-virtual {v0}, [Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 863
    sget-object v0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->b:Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "only recent shares should be setting username!"

    invoke-static {v0, v1}, Lfhf;->a(ZLjava/lang/Object;)V

    .line 864
    iput-object p1, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->mUsername:Ljava/lang/String;

    .line 865
    return-void

    .line 863
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 791
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 796
    iget v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->mIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 797
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->mPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->mUsername:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->mUsername:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 801
    :cond_0
    return-void
.end method
