.class final Lajq$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lajq;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 13654
    new-instance v0, Lajq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lajq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 11646
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12649
    new-instance v0, Lajq;

    invoke-direct {v0, p1, p2}, Lajq;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 11646
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11646
    .line 12659
    new-array v0, p1, [Lajq;

    .line 11646
    return-object v0
.end method
