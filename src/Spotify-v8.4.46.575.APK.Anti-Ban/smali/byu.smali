.class public final Lbyu;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcck;

.field public e:Lbyu;


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .prologue
    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 660
    iput-wide p1, p0, Lbyu;->a:J

    .line 661
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbyu;->b:J

    .line 662
    return-void
.end method


# virtual methods
.method public final a()Lbyu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 693
    iput-object v1, p0, Lbyu;->d:Lcck;

    .line 694
    iget-object v0, p0, Lbyu;->e:Lbyu;

    .line 695
    iput-object v1, p0, Lbyu;->e:Lbyu;

    .line 696
    return-object v0
.end method
