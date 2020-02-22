.class final Lafv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lafv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 623
    new-instance v0, Lafv$1;

    invoke-direct {v0}, Lafv$1;-><init>()V

    sput-object v0, Lafv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lafv;->a:I

    .line 611
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lafv;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    return-void
.end method
