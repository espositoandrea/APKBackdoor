.class final Lcom/spotify/music/features/accountmanagement/AccountInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/accountmanagement/AccountInfo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/features/accountmanagement/AccountInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2105
    new-instance v0, Lcom/spotify/music/features/accountmanagement/AccountInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/spotify/music/features/accountmanagement/AccountInfo;-><init>(Landroid/os/Parcel;Lcom/spotify/music/features/accountmanagement/AccountInfo$1;)V

    .line 102
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 102
    .line 1110
    new-array v0, p1, [Lcom/spotify/music/features/accountmanagement/AccountInfo;

    .line 102
    return-object v0
.end method
