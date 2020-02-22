.class public abstract Lcom/facebook/share/model/ShareMedia;
.super Ljava/lang/Object;

# interfaces
.implements Lbnk;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    .line 51
    return-void
.end method

.method public constructor <init>(Lbni;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 1076
    iget-object v1, p1, Lbni;->a:Landroid/os/Bundle;

    .line 46
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    .line 47
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/share/model/ShareMedia$Type;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/share/model/ShareMedia;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 69
    return-void
.end method
