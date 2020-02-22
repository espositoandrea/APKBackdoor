.class final Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Cover$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Cover;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Cover;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 78
    .line 2081
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2082
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2083
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 2084
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 2085
    new-instance v4, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Cover;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Cover;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-object v4
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    .line 1090
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/porcelainhubs/shows/keeplistening/UnfinishedEpisodes$Cover;

    .line 78
    return-object v0
.end method
