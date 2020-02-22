.class public final Lbr;
.super Lss;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1338
    new-instance v0, Lbr$1;

    invoke-direct {v0}, Lbr$1;-><init>()V

    sput-object v0, Lbr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 1320
    invoke-direct {p0, p1, p2}, Lss;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1321
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lbr;->a:I

    .line 1322
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lbr;->b:F

    .line 1323
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbr;->c:Z

    .line 1324
    return-void

    .line 1323
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1327
    invoke-direct {p0, p1}, Lss;-><init>(Landroid/os/Parcelable;)V

    .line 1328
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1332
    invoke-super {p0, p1, p2}, Lss;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1333
    iget v0, p0, Lbr;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1334
    iget v0, p0, Lbr;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 1335
    iget-boolean v0, p0, Lbr;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1336
    return-void

    .line 1335
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
