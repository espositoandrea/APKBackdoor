.class public final Lbnv;
.super Lbni;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbni",
        "<",
        "Lbnu;",
        "Lbnv;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lbni;-><init>()V

    return-void
.end method

.method private a(Lbnu;)Lbnv;
    .locals 2

    .prologue
    .line 106
    if-nez p1, :cond_0

    .line 109
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lbni;->a(Lcom/facebook/share/model/ShareMedia;)Lbni;

    move-result-object v0

    check-cast v0, Lbnv;

    .line 1052
    iget-object v1, p1, Lbnu;->b:Landroid/net/Uri;

    .line 1095
    iput-object v1, v0, Lbnv;->b:Landroid/net/Uri;

    move-object p0, v0

    .line 109
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/facebook/share/model/ShareMedia;)Lbni;
    .locals 1

    .prologue
    .line 86
    check-cast p1, Lbnu;

    invoke-direct {p0, p1}, Lbnv;->a(Lbnu;)Lbnv;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/os/Parcel;)Lbnv;
    .locals 1

    .prologue
    .line 114
    const-class v0, Lbnu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbnu;

    invoke-direct {p0, v0}, Lbnv;->a(Lbnu;)Lbnv;

    move-result-object v0

    return-object v0
.end method
