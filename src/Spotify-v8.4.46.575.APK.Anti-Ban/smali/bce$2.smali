.class final Lbce$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbce;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2305
    new-instance v0, Lbce;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbce;-><init>(Landroid/os/Parcel;B)V

    .line 301
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 301
    .line 1310
    new-array v0, p1, [Lbce;

    .line 301
    return-object v0
.end method
