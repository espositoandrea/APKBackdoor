.class final Lcc$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lcc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2798
    new-instance v0, Lcc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 790
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1793
    new-instance v0, Lcc;

    invoke-direct {v0, p1, p2}, Lcc;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 790
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 790
    .line 1803
    new-array v0, p1, [Lcc;

    .line 790
    return-object v0
.end method
