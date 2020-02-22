.class final Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2016
    new-instance v2, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;

    .line 2017
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2018
    :goto_0
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;->access$000()Lvxu;

    invoke-static {p1}, Lvxu;->a(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v3

    const-class v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    .line 2019
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;

    invoke-direct {v2, v1, v3, v0}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/spotify/mobile/android/spotlets/creatorartist/model/LinksModel;)V

    .line 13
    return-object v2

    .line 2017
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 1024
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/creatorartist/model/AutoValue_Autobiography;

    .line 13
    return-object v0
.end method
