.class final Lbmj;
.super Lbly;


# instance fields
.field private d:Ljava/lang/String;

.field private synthetic e:Lblx;


# direct methods
.method constructor <init>(Lblx;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1426
    iput-object p1, p0, Lbmj;->e:Lblx;

    .line 1427
    invoke-direct {p0, v3, v3}, Lbly;-><init>(Ljava/lang/String;Lcom/facebook/share/widget/LikeView$ObjectType;)V

    .line 1429
    iput-object p2, p0, Lbmj;->d:Ljava/lang/String;

    .line 1431
    new-instance v0, Lbbr;

    invoke-static {}, Lbbc;->a()Lbbc;

    move-result-object v1

    sget-object v2, Lcom/facebook/HttpMethod;->c:Lcom/facebook/HttpMethod;

    invoke-direct {v0, v1, p2, v3, v2}, Lbbr;-><init>(Lbbc;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;)V

    invoke-virtual {p0, v0}, Lbmj;->a(Lbbr;)V

    .line 1436
    return-void
.end method


# virtual methods
.method protected final a(Lbcd;)V
    .locals 0

    .prologue
    .line 1440
    return-void
.end method

.method protected final a(Lcom/facebook/FacebookRequestError;)V
    .locals 3

    .prologue
    .line 1444
    sget-object v0, Lcom/facebook/LoggingBehavior;->a:Lcom/facebook/LoggingBehavior;

    invoke-static {}, Lblx;->f()Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lbmj;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {}, Lcom/facebook/internal/an;->a()V

    .line 1447
    iget-object v0, p0, Lbmj;->e:Lblx;

    const-string v1, "publish_unlike"

    invoke-static {v0, v1, p1}, Lblx;->a(Lblx;Ljava/lang/String;Lcom/facebook/FacebookRequestError;)V

    .line 1448
    return-void
.end method
