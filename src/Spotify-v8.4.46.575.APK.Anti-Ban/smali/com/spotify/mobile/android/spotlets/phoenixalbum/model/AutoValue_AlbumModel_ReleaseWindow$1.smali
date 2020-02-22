.class final Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AutoValue_AlbumModel_ReleaseWindow$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AutoValue_AlbumModel_ReleaseWindow;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AutoValue_AlbumModel_ReleaseWindow;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2011
    new-instance v1, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AutoValue_AlbumModel_ReleaseWindow;

    .line 2012
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-direct {v1, v0}, Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AutoValue_AlbumModel_ReleaseWindow;-><init>(Z)V

    .line 8
    return-object v1

    .line 2012
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    .line 1017
    new-array v0, p1, [Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AutoValue_AlbumModel_ReleaseWindow;

    .line 8
    return-object v0
.end method
