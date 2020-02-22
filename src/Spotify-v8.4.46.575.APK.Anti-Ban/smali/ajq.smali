.class public final Lajq;
.super Lss;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lajq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11646
    new-instance v0, Lajq$1;

    invoke-direct {v0}, Lajq$1;-><init>()V

    sput-object v0, Lajq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 11624
    invoke-direct {p0, p1, p2}, Lss;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 11625
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lajq;->a:Landroid/os/Parcelable;

    .line 11627
    return-void

    .line 11625
    :cond_0
    const-class v0, Laje;

    .line 11626
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 11633
    invoke-direct {p0, p1}, Lss;-><init>(Landroid/os/Parcelable;)V

    .line 11634
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 11638
    invoke-super {p0, p1, p2}, Lss;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11639
    iget-object v0, p0, Lajq;->a:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11640
    return-void
.end method
