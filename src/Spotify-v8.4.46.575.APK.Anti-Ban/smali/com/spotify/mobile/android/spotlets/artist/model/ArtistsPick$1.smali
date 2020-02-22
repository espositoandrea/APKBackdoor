.class final Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2068
    new-instance v0, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;-><init>(Landroid/os/Parcel;)V

    .line 65
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    .line 1073
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/artist/model/ArtistsPick;

    .line 65
    return-object v0
.end method
