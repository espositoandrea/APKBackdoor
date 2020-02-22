.class final Lcom/facebook/login/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/h;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2191
    new-instance v0, Lcom/facebook/login/h;

    invoke-direct {v0, p1}, Lcom/facebook/login/h;-><init>(Landroid/os/Parcel;)V

    .line 187
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 187
    .line 1196
    new-array v0, p1, [Lcom/facebook/login/h;

    .line 187
    return-object v0
.end method
