.class public final Lbns;
.super Lbni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbni",
        "<",
        "Lbnr;",
        "Lbns;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/graphics/Bitmap;

.field c:Landroid/net/Uri;

.field d:Z

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lbni;-><init>()V

    return-void
.end method

.method private a(Lbnr;)Lbns;
    .locals 2

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 200
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lbni;->a(Lcom/facebook/share/model/ShareMedia;)Lbni;

    move-result-object v0

    check-cast v0, Lbns;

    .line 1065
    iget-object v1, p1, Lbnr;->b:Landroid/graphics/Bitmap;

    .line 1142
    iput-object v1, v0, Lbns;->b:Landroid/graphics/Bitmap;

    .line 2075
    iget-object v1, p1, Lbnr;->c:Landroid/net/Uri;

    .line 2153
    iput-object v1, v0, Lbns;->c:Landroid/net/Uri;

    .line 3084
    iget-boolean v1, p1, Lbnr;->d:Z

    .line 3164
    iput-boolean v1, v0, Lbns;->d:Z

    .line 4093
    iget-object v1, p1, Lbnr;->e:Ljava/lang/String;

    .line 4176
    iput-object v1, v0, Lbns;->e:Ljava/lang/String;

    move-object p0, v0

    .line 200
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/share/model/ShareMedia;)Lbni;
    .locals 1

    .prologue
    .line 130
    check-cast p1, Lbnr;

    invoke-direct {p0, p1}, Lbns;->a(Lbnr;)Lbns;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/os/Parcel;)Lbns;
    .locals 1

    .prologue
    .line 209
    const-class v0, Lbnr;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbnr;

    invoke-direct {p0, v0}, Lbns;->a(Lbnr;)Lbns;

    move-result-object v0

    return-object v0
.end method
