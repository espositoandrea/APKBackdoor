.class public final Lcb;
.super Lss;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 460
    new-instance v0, Lcb$1;

    invoke-direct {v0}, Lcb$1;-><init>()V

    sput-object v0, Lcb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 446
    invoke-direct {p0, p1, p2}, Lss;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1457
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcb;->a:Landroid/os/Bundle;

    .line 448
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lss;-><init>(Landroid/os/Parcelable;)V

    .line 443
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 452
    invoke-super {p0, p1, p2}, Lss;->writeToParcel(Landroid/os/Parcel;I)V

    .line 453
    iget-object v0, p0, Lcb;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 454
    return-void
.end method
