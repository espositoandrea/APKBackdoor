.class final Lcom/facebook/login/LoginClient$Result$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient$Result;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2644
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/login/LoginClient$Result;-><init>(Landroid/os/Parcel;B)V

    .line 641
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 641
    .line 1649
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Result;

    .line 641
    return-object v0
.end method
