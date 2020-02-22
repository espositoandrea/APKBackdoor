.class public final Laif;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Laif;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2356
    new-instance v0, Laif$1;

    invoke-direct {v0}, Laif$1;-><init>()V

    sput-object v0, Laif;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2322
    return-void
.end method

.method public constructor <init>(Laif;)V
    .locals 1

    .prologue
    .line 2330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2331
    iget v0, p1, Laif;->a:I

    iput v0, p0, Laif;->a:I

    .line 2332
    iget v0, p1, Laif;->b:I

    iput v0, p0, Laif;->b:I

    .line 2333
    iget-boolean v0, p1, Laif;->c:Z

    iput-boolean v0, p0, Laif;->c:Z

    .line 2334
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2325
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Laif;->a:I

    .line 2326
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Laif;->b:I

    .line 2327
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Laif;->c:Z

    .line 2328
    return-void

    .line 2327
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 2337
    iget v0, p0, Laif;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 2346
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2351
    iget v0, p0, Laif;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2352
    iget v0, p0, Laif;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2353
    iget-boolean v0, p0, Laif;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2354
    return-void

    .line 2353
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
