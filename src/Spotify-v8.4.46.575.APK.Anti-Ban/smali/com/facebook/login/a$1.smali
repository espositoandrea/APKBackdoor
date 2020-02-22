.class final Lcom/facebook/login/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/a;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2158
    new-instance v0, Lcom/facebook/login/a;

    invoke-direct {v0, p1}, Lcom/facebook/login/a;-><init>(Landroid/os/Parcel;)V

    .line 154
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    .line 1163
    new-array v0, p1, [Lcom/facebook/login/a;

    .line 154
    return-object v0
.end method
