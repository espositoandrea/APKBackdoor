.class public final Lbnm;
.super Lbnq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnq",
        "<",
        "Lbnl;",
        "Lbnm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lbnq;-><init>()V

    return-void
.end method

.method private a(Lbnl;)Lbnm;
    .locals 4

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 95
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lbnq;->a(Lbnp;)Lbnq;

    move-result-object v0

    check-cast v0, Lbnm;

    invoke-virtual {p1}, Lbnl;->a()Ljava/lang/String;

    move-result-object v1

    .line 1081
    const-string v2, "og:type"

    .line 1395
    iget-object v3, v0, Lbnq;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 95
    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/os/Parcel;)Lbnm;
    .locals 1

    .prologue
    .line 102
    const-class v0, Lbnl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbnl;

    invoke-direct {p0, v0}, Lbnm;->a(Lbnl;)Lbnm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lbnp;)Lbnq;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lbnl;

    invoke-direct {p0, p1}, Lbnm;->a(Lbnl;)Lbnm;

    move-result-object v0

    return-object v0
.end method
