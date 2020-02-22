.class public final Lbgm;
.super Lbgn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbgq;)V
    .locals 1

    invoke-direct {p0, p1}, Lbgn;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/internal/i/a/j;->b:Lcom/facebook/ads/internal/i/a/j;

    iput-object v0, p0, Lbgm;->b:Lcom/facebook/ads/internal/i/a/j;

    iput-object p1, p0, Lbgm;->a:Ljava/lang/String;

    const-string v0, "application/x-www-form-urlencoded;charset=UTF-8"

    iput-object v0, p0, Lbgm;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbgq;->a()[B

    move-result-object v0

    iput-object v0, p0, Lbgm;->d:[B

    :cond_0
    return-void
.end method
