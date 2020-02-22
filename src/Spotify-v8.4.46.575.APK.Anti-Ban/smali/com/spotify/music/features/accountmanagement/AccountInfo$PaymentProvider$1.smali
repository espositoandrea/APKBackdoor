.class final Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2234
    new-instance v0, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;

    invoke-direct {v0, p1}, Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;-><init>(Landroid/os/Parcel;)V

    .line 231
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 231
    .line 1239
    new-array v0, p1, [Lcom/spotify/music/features/accountmanagement/AccountInfo$PaymentProvider;

    .line 231
    return-object v0
.end method
