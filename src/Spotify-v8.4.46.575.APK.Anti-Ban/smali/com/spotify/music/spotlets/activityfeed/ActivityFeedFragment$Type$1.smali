.class final Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 839
    .line 2843
    invoke-static {p1}, Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;->a(Landroid/os/Parcel;)Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    move-result-object v0

    .line 839
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 839
    .line 1848
    new-array v0, p1, [Lcom/spotify/music/spotlets/activityfeed/ActivityFeedFragment$Type;

    .line 839
    return-object v0
.end method