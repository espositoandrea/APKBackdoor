.class public final Lbbx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESOURCE::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbbx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRESOURCE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2375
    new-instance v0, Lbbx$1;

    invoke-direct {v0}, Lbbx$1;-><init>()V

    sput-object v0, Lbbx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 2399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbx;->a:Ljava/lang/String;

    .line 2401
    invoke-static {}, Lbbp;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lbbx;->b:Landroid/os/Parcelable;

    .line 2402
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 2352
    invoke-direct {p0, p1}, Lbbx;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 2366
    const/4 v0, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2370
    iget-object v0, p0, Lbbx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2371
    iget-object v0, p0, Lbbx;->b:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2372
    return-void
.end method
