.class final Lcm$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lcm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5237
    new-instance v0, Lcm;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3229
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4232
    new-instance v0, Lcm;

    invoke-direct {v0, p1, p2}, Lcm;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 3229
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3229
    .line 4242
    new-array v0, p1, [Lcm;

    .line 3229
    return-object v0
.end method
