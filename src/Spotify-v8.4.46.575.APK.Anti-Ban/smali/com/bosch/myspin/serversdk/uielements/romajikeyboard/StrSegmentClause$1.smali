.class final Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2066
    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause;

    const-class v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;

    .line 2067
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause;-><init>(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;II)V

    .line 61
    return-object v1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    .line 1073
    new-array v0, p1, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/StrSegmentClause;

    .line 61
    return-object v0
.end method
