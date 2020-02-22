.class final Lcom/spotify/music/libs/album/model/AutoValue_TrackReleaseWindow;
.super Lcom/spotify/music/libs/album/model/$AutoValue_TrackReleaseWindow;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/spotify/music/libs/album/model/AutoValue_TrackReleaseWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/spotify/music/libs/album/model/AutoValue_TrackReleaseWindow$1;

    invoke-direct {v0}, Lcom/spotify/music/libs/album/model/AutoValue_TrackReleaseWindow$1;-><init>()V

    sput-object v0, Lcom/spotify/music/libs/album/model/AutoValue_TrackReleaseWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/spotify/music/libs/album/model/$AutoValue_TrackReleaseWindow;-><init>(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/spotify/music/libs/album/model/AutoValue_TrackReleaseWindow;->isWindowed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
