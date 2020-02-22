.class public Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;
.super Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause$1;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause$1;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

    iget v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

    iget v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnClause;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    return-void

    .line 159
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
