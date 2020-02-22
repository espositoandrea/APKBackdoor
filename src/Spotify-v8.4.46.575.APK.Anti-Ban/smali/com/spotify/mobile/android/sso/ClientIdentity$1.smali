.class final Lcom/spotify/mobile/android/sso/ClientIdentity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/sso/ClientIdentity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/mobile/android/sso/ClientIdentity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2138
    new-instance v0, Lcom/spotify/mobile/android/sso/ClientIdentity;

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/sso/ClientIdentity;-><init>(Landroid/os/Parcel;)V

    .line 135
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    .line 1143
    new-array v0, p1, [Lcom/spotify/mobile/android/sso/ClientIdentity;

    .line 135
    return-object v0
.end method
