.class final Lcom/spotify/music/spotlets/slate/model/BackgroundColor$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/spotlets/slate/model/BackgroundColor;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/spotlets/slate/model/BackgroundColor;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2060
    new-instance v0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

    invoke-direct {v0, p1}, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;-><init>(Landroid/os/Parcel;)V

    .line 57
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    .line 1065
    new-array v0, p1, [Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

    .line 57
    return-object v0
.end method
