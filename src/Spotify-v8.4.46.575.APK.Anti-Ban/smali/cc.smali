.class public final Lcc;
.super Lss;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 790
    new-instance v0, Lcc$1;

    invoke-direct {v0}, Lcc$1;-><init>()V

    sput-object v0, Lcc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 774
    invoke-direct {p0, p1, p2}, Lss;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 776
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcc;->a:I

    .line 777
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 780
    invoke-direct {p0, p1}, Lss;-><init>(Landroid/os/Parcelable;)V

    .line 781
    iput p2, p0, Lcc;->a:I

    .line 782
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 786
    invoke-super {p0, p1, p2}, Lss;->writeToParcel(Landroid/os/Parcel;I)V

    .line 787
    iget v0, p0, Lcc;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 788
    return-void
.end method
