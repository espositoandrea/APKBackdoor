.class public final Lakx;
.super Lss;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lakx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2286
    new-instance v0, Lakx$1;

    invoke-direct {v0}, Lakx$1;-><init>()V

    sput-object v0, Lakx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 2270
    invoke-direct {p0, p1, p2}, Lss;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lakx;->a:I

    .line 2272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lakx;->b:Z

    .line 2273
    return-void

    .line 2272
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 2276
    invoke-direct {p0, p1}, Lss;-><init>(Landroid/os/Parcelable;)V

    .line 2277
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2281
    invoke-super {p0, p1, p2}, Lss;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2282
    iget v0, p0, Lakx;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2283
    iget-boolean v0, p0, Lakx;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2284
    return-void

    .line 2283
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
