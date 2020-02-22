.class final Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2204
    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    invoke-direct {v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;-><init>()V

    .line 2205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->a:I

    .line 2206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    .line 2207
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->c:Ljava/lang/String;

    .line 2208
    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;-><init>(II)V

    iput-object v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

    .line 2209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->d:I

    .line 2210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->f:I

    .line 2211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->g:Z

    .line 199
    return-object v1

    .line 2211
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    .line 1219
    new-array v0, p1, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;

    .line 199
    return-object v0
.end method
