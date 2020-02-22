.class final Lakx$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakx;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lakx;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4294
    new-instance v0, Lakx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lakx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2286
    return-object v0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3289
    new-instance v0, Lakx;

    invoke-direct {v0, p1, p2}, Lakx;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2286
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2286
    .line 3299
    new-array v0, p1, [Lakx;

    .line 2286
    return-object v0
.end method
