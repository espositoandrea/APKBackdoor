.class final Lcom/facebook/login/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/k;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2541
    new-instance v0, Lcom/facebook/login/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/login/k;-><init>(Landroid/os/Parcel;B)V

    .line 538
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 538
    .line 1546
    new-array v0, p1, [Lcom/facebook/login/k;

    .line 538
    return-object v0
.end method
