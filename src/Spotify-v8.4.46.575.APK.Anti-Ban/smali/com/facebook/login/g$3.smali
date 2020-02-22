.class final Lcom/facebook/login/g$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/g;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2190
    new-instance v0, Lcom/facebook/login/g;

    invoke-direct {v0, p1}, Lcom/facebook/login/g;-><init>(Landroid/os/Parcel;)V

    .line 186
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    .line 1195
    new-array v0, p1, [Lcom/facebook/login/g;

    .line 186
    return-object v0
.end method
