.class public final Lbnr;
.super Lcom/facebook/share/model/ShareMedia;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbnr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/net/Uri;

.field public final d:Z

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lbnr$1;

    invoke-direct {v0}, Lbnr$1;-><init>()V

    sput-object v0, Lbnr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Landroid/os/Parcel;)V

    .line 53
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lbnr;->b:Landroid/graphics/Bitmap;

    .line 54
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lbnr;->c:Landroid/net/Uri;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbnr;->d:Z

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbnr;->e:Ljava/lang/String;

    .line 57
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lbns;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Lbni;)V

    .line 1130
    iget-object v0, p1, Lbns;->b:Landroid/graphics/Bitmap;

    .line 45
    iput-object v0, p0, Lbnr;->b:Landroid/graphics/Bitmap;

    .line 2130
    iget-object v0, p1, Lbns;->c:Landroid/net/Uri;

    .line 46
    iput-object v0, p0, Lbnr;->c:Landroid/net/Uri;

    .line 3130
    iget-boolean v0, p1, Lbns;->d:Z

    .line 47
    iput-boolean v0, p0, Lbnr;->d:Z

    .line 4130
    iget-object v0, p1, Lbns;->e:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lbnr;->e:Ljava/lang/String;

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lbns;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lbnr;-><init>(Lbns;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/share/model/ShareMedia$Type;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/facebook/share/model/ShareMedia$Type;->a:Lcom/facebook/share/model/ShareMedia$Type;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 101
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    iget-object v1, p0, Lbnr;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    iget-object v1, p0, Lbnr;->c:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    iget-boolean v1, p0, Lbnr;->d:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 105
    iget-object v0, p0, Lbnr;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    return-void
.end method
