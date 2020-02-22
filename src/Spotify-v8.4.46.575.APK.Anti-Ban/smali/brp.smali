.class public final Lbrp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbrp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/UUID;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 317
    new-instance v0, Lbrp$1;

    invoke-direct {v0}, Lbrp$1;-><init>()V

    sput-object v0, Lbrp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    iput-object v0, p0, Lbrp;->a:Ljava/util/UUID;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrp;->b:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbrp;->c:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lbrp;->d:[B

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbrp;->e:Z

    .line 249
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    .prologue
    .line 223
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lbrp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 224
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[BZ)V
    .locals 1

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    invoke-static {p1}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lbrp;->a:Ljava/util/UUID;

    .line 237
    iput-object p2, p0, Lbrp;->b:Ljava/lang/String;

    .line 238
    invoke-static {p3}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lbrp;->c:Ljava/lang/String;

    .line 239
    invoke-static {p4}, Lcdk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lbrp;->d:[B

    .line 240
    iput-boolean p5, p0, Lbrp;->e:Z

    .line 241
    return-void
.end method

.method static synthetic a(Lbrp;)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lbrp;->a:Ljava/util/UUID;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Z
    .locals 2

    .prologue
    .line 258
    sget-object v0, Lbpb;->b:Ljava/util/UUID;

    iget-object v1, p0, Lbrp;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrp;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 276
    instance-of v2, p1, Lbrp;

    if-nez v2, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_2
    check-cast p1, Lbrp;

    .line 283
    iget-object v2, p0, Lbrp;->c:Ljava/lang/String;

    iget-object v3, p1, Lbrp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbrp;->a:Ljava/util/UUID;

    iget-object v3, p1, Lbrp;->a:Ljava/util/UUID;

    invoke-static {v2, v3}, Lceg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbrp;->b:Ljava/lang/String;

    iget-object v3, p1, Lbrp;->b:Ljava/lang/String;

    .line 284
    invoke-static {v2, v3}, Lceg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbrp;->d:[B

    iget-object v3, p1, Lbrp;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 289
    iget v0, p0, Lbrp;->f:I

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lbrp;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 291
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lbrp;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbrp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbrp;->d:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    iput v0, p0, Lbrp;->f:I

    .line 296
    :cond_0
    iget v0, p0, Lbrp;->f:I

    return v0

    .line 291
    :cond_1
    iget-object v0, p0, Lbrp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lbrp;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 309
    iget-object v0, p0, Lbrp;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 310
    iget-object v0, p0, Lbrp;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lbrp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lbrp;->d:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 313
    iget-boolean v0, p0, Lbrp;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 314
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method
