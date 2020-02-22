.class final Lcom/spotify/music/features/quicksilver/messages/AutoValue_QuicksilverMessageResponse$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/quicksilver/messages/AutoValue_QuicksilverMessageResponse;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/features/quicksilver/messages/AutoValue_QuicksilverMessageResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2016
    new-instance v0, Lcom/spotify/music/features/quicksilver/messages/AutoValue_QuicksilverMessageResponse;

    const-class v1, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverCardMessage;

    .line 2017
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/spotify/music/features/quicksilver/messages/AutoValue_QuicksilverMessageResponse;-><init>(Ljava/util/Map;)V

    .line 12
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 1022
    new-array v0, p1, [Lcom/spotify/music/features/quicksilver/messages/AutoValue_QuicksilverMessageResponse;

    .line 12
    return-object v0
.end method
