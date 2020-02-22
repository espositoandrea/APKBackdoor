.class final Lcb$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lcb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2468
    new-instance v0, Lcb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 460
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1463
    new-instance v0, Lcb;

    invoke-direct {v0, p1, p2}, Lcb;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 460
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 460
    .line 1473
    new-array v0, p1, [Lcb;

    .line 460
    return-object v0
.end method
