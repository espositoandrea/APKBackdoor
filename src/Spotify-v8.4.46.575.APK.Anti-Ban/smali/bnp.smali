.class public abstract Lbnp;
.super Ljava/lang/Object;

# interfaces
.implements Lbnk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lbnp;",
        "E:",
        "Lbnq;",
        ">",
        "Ljava/lang/Object;",
        "Lbnk;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const-class v0, Lbnq;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lbnp;->a:Landroid/os/Bundle;

    .line 49
    return-void
.end method

.method protected constructor <init>(Lbnq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnq",
            "<TP;TE;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lbnq;->a(Lbnq;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lbnp;->a:Landroid/os/Bundle;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lbnp;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lbnp;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 244
    return-void
.end method
