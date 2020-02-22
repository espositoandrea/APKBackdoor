.class public final Lbnw;
.super Lbne;

# interfaces
.implements Lbnk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbne",
        "<",
        "Lbnw;",
        "Ljava/lang/Object;",
        ">;",
        "Lbnk;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbnw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbnr;

.field public final d:Lbnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lbnw$1;

    invoke-direct {v0}, Lbnw$1;-><init>()V

    sput-object v0, Lbnw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-direct {p0, p1}, Lbne;-><init>(Landroid/os/Parcel;)V

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnw;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnw;->b:Ljava/lang/String;

    .line 53
    new-instance v0, Lbns;

    invoke-direct {v0}, Lbns;-><init>()V

    invoke-virtual {v0, p1}, Lbns;->a(Landroid/os/Parcel;)Lbns;

    move-result-object v0

    .line 1182
    iget-object v1, v0, Lbns;->c:Landroid/net/Uri;

    .line 54
    if-nez v1, :cond_0

    .line 1187
    iget-object v1, v0, Lbns;->b:Landroid/graphics/Bitmap;

    .line 54
    if-eqz v1, :cond_1

    .line 1192
    :cond_0
    new-instance v1, Lbnr;

    invoke-direct {v1, v0, v2}, Lbnr;-><init>(Lbns;B)V

    .line 55
    iput-object v1, p0, Lbnw;->c:Lbnr;

    .line 59
    :goto_0
    new-instance v0, Lbnv;

    invoke-direct {v0}, Lbnv;-><init>()V

    invoke-virtual {v0, p1}, Lbnv;->a(Landroid/os/Parcel;)Lbnv;

    move-result-object v0

    .line 2101
    new-instance v1, Lbnu;

    invoke-direct {v1, v0, v2}, Lbnu;-><init>(Lbnv;B)V

    .line 59
    iput-object v1, p0, Lbnw;->d:Lbnu;

    .line 60
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lbnw;->c:Lbnr;

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-super {p0, p1, p2}, Lbne;->writeToParcel(Landroid/os/Parcel;I)V

    .line 104
    iget-object v0, p0, Lbnw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lbnw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lbnw;->c:Lbnr;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget-object v0, p0, Lbnw;->d:Lbnu;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 108
    return-void
.end method
