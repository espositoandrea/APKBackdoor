.class public final Lbnu;
.super Lcom/facebook/share/model/ShareMedia;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbnu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lbnu$1;

    invoke-direct {v0}, Lbnu$1;-><init>()V

    sput-object v0, Lbnu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Landroid/os/Parcel;)V

    .line 43
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lbnu;->b:Landroid/net/Uri;

    .line 44
    return-void
.end method

.method private constructor <init>(Lbnv;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMedia;-><init>(Lbni;)V

    .line 1086
    iget-object v0, p1, Lbnv;->b:Landroid/net/Uri;

    .line 38
    iput-object v0, p0, Lbnu;->b:Landroid/net/Uri;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lbnv;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lbnu;-><init>(Lbnv;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/share/model/ShareMedia$Type;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/facebook/share/model/ShareMedia$Type;->b:Lcom/facebook/share/model/ShareMedia$Type;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareMedia;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    iget-object v0, p0, Lbnu;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    return-void
.end method
