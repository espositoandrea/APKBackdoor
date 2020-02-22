.class final Lbbc$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbbc;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2606
    new-instance v0, Lbbc;

    invoke-direct {v0, p1}, Lbbc;-><init>(Landroid/os/Parcel;)V

    .line 602
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 602
    .line 1611
    new-array v0, p1, [Lbbc;

    .line 602
    return-object v0
.end method
