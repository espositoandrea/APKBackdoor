.class public Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord$1;

    invoke-direct {v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord$1;-><init>()V

    sput-object v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 53
    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

    invoke-direct {v4}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;-><init>()V

    move-object v0, p0

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;II)V

    .line 54
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;II)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->a:I

    .line 154
    iput-object p2, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    .line 155
    iput-object p3, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->c:Ljava/lang/String;

    .line 156
    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->d:I

    .line 157
    iput-object p4, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

    .line 158
    iput v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->f:I

    .line 159
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->g:Z

    .line 160
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

    iget v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->e:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;

    iget v0, v0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/d;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    iget v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/WnnWord;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 240
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
