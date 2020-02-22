.class final Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 214
    .line 2217
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2219
    const-class v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Cover;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Cover;

    .line 2220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2221
    sget-object v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$MediaType;->d:[Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$MediaType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v4, v0, v4

    .line 2222
    new-instance v0, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$MediaType;Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Cover;Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$1;)V

    .line 214
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    .line 1227
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Show;

    .line 214
    return-object v0
.end method
