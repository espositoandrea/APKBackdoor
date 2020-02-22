.class public final Lbnn;
.super Lbne;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbne",
        "<",
        "Lbnn;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbnn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lbnl;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lbnn$1;

    invoke-direct {v0}, Lbnn$1;-><init>()V

    sput-object v0, Lbnn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lbne;-><init>(Landroid/os/Parcel;)V

    .line 47
    new-instance v0, Lbnm;

    invoke-direct {v0}, Lbnm;-><init>()V

    invoke-virtual {v0, p1}, Lbnm;->a(Landroid/os/Parcel;)Lbnm;

    move-result-object v0

    .line 1087
    new-instance v1, Lbnl;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbnl;-><init>(Lbnm;B)V

    .line 47
    iput-object v1, p0, Lbnn;->a:Lbnl;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnn;->b:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lbne;->writeToParcel(Landroid/os/Parcel;I)V

    .line 78
    iget-object v0, p0, Lbnn;->a:Lbnl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    iget-object v0, p0, Lbnn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return-void
.end method
