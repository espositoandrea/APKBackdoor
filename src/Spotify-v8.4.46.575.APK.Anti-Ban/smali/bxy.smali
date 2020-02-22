.class public final Lbxy;
.super Lbxq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lbxy$1;

    invoke-direct {v0}, Lbxy$1;-><init>()V

    sput-object v0, Lbxy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lbxq;-><init>()V

    .line 32
    iput-wide p1, p0, Lbxy;->a:J

    .line 33
    iput-wide p3, p0, Lbxy;->b:J

    .line 34
    return-void
.end method

.method synthetic constructor <init>(JJB)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lbxy;-><init>(JJ)V

    return-void
.end method

.method static a(Lcdx;J)J
    .locals 9

    .prologue
    .line 53
    invoke-virtual {p0}, Lcdx;->d()I

    move-result v0

    int-to-long v2, v0

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    const-wide/16 v4, 0x80

    and-long/2addr v4, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 57
    const-wide/16 v0, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lcdx;->h()J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 58
    add-long/2addr v0, p1

    .line 59
    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    .line 61
    :cond_0
    return-wide v0
.end method

.method static a(Lcdx;JLced;)Lbxy;
    .locals 5

    .prologue
    .line 38
    invoke-static {p0, p1, p2}, Lbxy;->a(Lcdx;J)J

    move-result-wide v0

    .line 39
    invoke-virtual {p3, v0, v1}, Lced;->a(J)J

    move-result-wide v2

    .line 40
    new-instance v4, Lbxy;

    invoke-direct {v4, v0, v1, v2, v3}, Lbxy;-><init>(JJ)V

    return-object v4
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lbxy;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-wide v0, p0, Lbxy;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    return-void
.end method
