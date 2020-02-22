.class final Lcom/facebook/login/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/login/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:J

.field d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 436
    new-instance v0, Lcom/facebook/login/c$1;

    invoke-direct {v0}, Lcom/facebook/login/c$1;-><init>()V

    sput-object v0, Lcom/facebook/login/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/c;->a:Ljava/lang/String;

    .line 404
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/c;->b:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/login/c;->c:J

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/login/c;->d:J

    .line 407
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 424
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/login/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/facebook/login/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 431
    iget-wide v0, p0, Lcom/facebook/login/c;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 432
    iget-wide v0, p0, Lcom/facebook/login/c;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 433
    return-void
.end method
