.class final Lcom/facebook/login/v$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/v;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2166
    new-instance v0, Lcom/facebook/login/v;

    invoke-direct {v0, p1}, Lcom/facebook/login/v;-><init>(Landroid/os/Parcel;)V

    .line 162
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    .line 1171
    new-array v0, p1, [Lcom/facebook/login/v;

    .line 162
    return-object v0
.end method
