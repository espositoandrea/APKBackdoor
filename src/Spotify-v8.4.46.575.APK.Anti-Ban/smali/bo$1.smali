.class final Lbo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lbo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2075
    new-instance v0, Lbo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 67
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1070
    new-instance v0, Lbo;

    invoke-direct {v0, p1, p2}, Lbo;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 67
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    .line 1080
    new-array v0, p1, [Lbo;

    .line 67
    return-object v0
.end method
