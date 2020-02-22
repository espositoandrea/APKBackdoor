.class final Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2124
    new-instance v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;

    invoke-direct {v1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;-><init>()V

    .line 2125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->a:I

    .line 2126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->b:Ljava/lang/String;

    .line 2127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->c:Ljava/lang/String;

    .line 2128
    new-instance v2, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;-><init>(II)V

    iput-object v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

    .line 2129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->d:I

    .line 2130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->f:I

    .line 2131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->g:Z

    .line 119
    return-object v1

    .line 2131
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    .line 1139
    new-array v0, p1, [Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;

    .line 119
    return-object v0
.end method
