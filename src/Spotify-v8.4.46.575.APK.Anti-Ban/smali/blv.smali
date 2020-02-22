.class final Lblv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lblv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 282
    new-instance v0, Lblv$1;

    invoke-direct {v0}, Lblv$1;-><init>()V

    sput-object v0, Lblv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lblv;->a:Ljava/lang/String;

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lblv;->b:J

    .line 268
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lblv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-wide v0, p0, Lblv;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 279
    return-void
.end method
