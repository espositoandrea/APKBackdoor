.class abstract Lbly;
.super Ljava/lang/Object;

# interfaces
.implements Lbml;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lcom/facebook/share/widget/LikeView$ObjectType;

.field protected c:Lcom/facebook/FacebookRequestError;

.field private d:Lbbr;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V
    .locals 0

    .prologue
    .line 1663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1664
    iput-object p1, p0, Lbly;->a:Ljava/lang/String;

    .line 1665
    iput-object p2, p0, Lbly;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    .line 1666
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/FacebookRequestError;
    .locals 1

    .prologue
    .line 1673
    iget-object v0, p0, Lbly;->c:Lcom/facebook/FacebookRequestError;

    return-object v0
.end method

.method protected final a(Lbbr;)V
    .locals 1

    .prologue
    .line 1677
    iput-object p1, p0, Lbly;->d:Lbbr;

    .line 1680
    const-string v0, "v2.6"

    .line 1747
    iput-object v0, p1, Lbbr;->f:Ljava/lang/String;

    .line 1681
    new-instance v0, Lbly$1;

    invoke-direct {v0, p0}, Lbly$1;-><init>(Lbly;)V

    invoke-virtual {p1, v0}, Lbbr;->a(Lbbt;)V

    .line 1692
    return-void
.end method

.method public final a(Lbca;)V
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lbly;->d:Lbbr;

    invoke-virtual {p1, v0}, Lbca;->a(Lbbr;)Z

    .line 1670
    return-void
.end method

.method protected abstract a(Lbcd;)V
.end method

.method protected a(Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .prologue
    .line 1695
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lblx;->f()Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbly;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lbly;->b:Lcom/facebook/share/widget/LikeView$ObjectType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {}, Lcom/facebook/internal/an;->a()V

    .line 1701
    return-void
.end method
