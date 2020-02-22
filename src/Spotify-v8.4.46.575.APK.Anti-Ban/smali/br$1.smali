.class final Lbr$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lbr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3346
    new-instance v0, Lbr;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1338
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2341
    new-instance v0, Lbr;

    invoke-direct {v0, p1, p2}, Lbr;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1338
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1338
    .line 2351
    new-array v0, p1, [Lbr;

    .line 1338
    return-object v0
.end method
