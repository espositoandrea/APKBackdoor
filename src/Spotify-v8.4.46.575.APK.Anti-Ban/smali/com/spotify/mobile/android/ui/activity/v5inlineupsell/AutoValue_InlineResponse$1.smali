.class final Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineResponse$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineResponse;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2015
    new-instance v0, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineResponse;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/InlineCreativeViewModel;

    .line 2016
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineResponse;-><init>(Ljava/util/Map;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 1021
    new-array v0, p1, [Lcom/spotify/mobile/android/ui/activity/v5inlineupsell/AutoValue_InlineResponse;

    .line 11
    return-object v0
.end method
